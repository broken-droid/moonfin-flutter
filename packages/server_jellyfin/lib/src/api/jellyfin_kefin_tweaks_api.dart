import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:server_core/server_core.dart';

class JellyfinKefinTweaksApi implements KefinTweaksApi {
  final Dio _dio;

  JellyfinKefinTweaksApi(this._dio);

  static const _endpoints = [
    '/JavaScriptInjector/private.js',
    '/JavaScriptInjector/public.js',
  ];

  @override
  Future<KefinTweaksConfig?> fetchConfig() async {
    String? jsContent;
    for (final endpoint in _endpoints) {
      try {
        final response = await _dio.get<dynamic>(
          endpoint,
          options: Options(responseType: ResponseType.plain),
        );
        final body = response.data;
        if (body is String && body.isNotEmpty) {
          jsContent = body;
          break;
        }
      } catch (_) {
        // Try next endpoint.
      }
    }
    if (jsContent == null) return null;

    final strictExtracted = _extractStrictConfigAssignment(jsContent);
    if (strictExtracted != null) {
      try {
        final decoded = jsonDecode(strictExtracted);
        if (decoded is Map<String, dynamic>) {
          return KefinTweaksConfig.fromJson(decoded);
        }
      } catch (_) {
        // Fall back to the loose extractor below for older/custom formats.
      }
    }

    final extracted = _extractConfigObject(jsContent);
    if (extracted == null) return null;

    final normalized = _jsObjectToJson(extracted);
    try {
      final decoded = jsonDecode(normalized);
      if (decoded is Map<String, dynamic>) {
        return KefinTweaksConfig.fromJson(decoded);
      }
    } catch (_) {}
    return null;
  }

  /// Locates `KefinTweaksConfig = { ... }` and brace-matches the body,
  /// respecting string literals and escapes. Returns the object literal text
  /// (including the outer braces) or null if no valid block is found.
  static String? _extractConfigObject(String source) {
    const marker = 'window.KefinTweaksConfig';
    var searchFrom = 0;
    while (true) {
      final markerIdx = source.indexOf(marker, searchFrom);
      if (markerIdx < 0) return null;
      final eqIdx = source.indexOf('=', markerIdx + marker.length);
      if (eqIdx < 0) return null;
      final braceIdx = source.indexOf('{', eqIdx);
      if (braceIdx < 0) return null;

      final end = _matchBrace(source, braceIdx);
      if (end > 0) {
        return source.substring(braceIdx, end + 1);
      }
      searchFrom = markerIdx + marker.length;
    }
  }

  static int _matchBrace(String source, int openIndex) {
    var depth = 0;
    var inString = false;
    String? quote;
    var escape = false;
    for (var i = openIndex; i < source.length; i++) {
      final ch = source[i];
      if (escape) {
        escape = false;
        continue;
      }
      if (inString) {
        if (ch == r'\\'[0]) {
          escape = true;
          continue;
        }
        if (ch == quote) {
          inString = false;
          quote = null;
        }
        continue;
      }
      if (ch == '"' || ch == "'" || ch == '`') {
        inString = true;
        quote = ch;
        continue;
      }
      if (ch == '{') {
        depth++;
      } else if (ch == '}') {
        depth--;
        if (depth == 0) return i;
      }
    }
    return -1;
  }

  /// Extracts the object assigned by `window.KefinTweaksConfig = {...};`.
  /// This is the format written by the KefinTweaks installer and is valid JSON.
  static String? _extractStrictConfigAssignment(String source) {
    final match = RegExp(
      r'window\.KefinTweaksConfig\s*=\s*({[\s\S]*?});',
      multiLine: true,
    ).firstMatch(source);
    return match?.group(1);
  }

  /// Best-effort conversion from a JS object literal to JSON:
  /// - Removes // line comments and /* block comments */
  /// - Quotes unquoted property keys
  /// - Converts single-quoted string values to double-quoted
  static String _jsObjectToJson(String input) {
    var out = _stripJsComments(input);
    // Quote unquoted keys: { foo: ... } or , foo: ...
    out = out.replaceAllMapped(
      RegExp(r'([\{,]\s*)([A-Za-z_\$][A-Za-z0-9_\$]*)\s*:'),
      (m) => '${m.group(1)}"${m.group(2)}":',
    );
    // Single-quoted -> double-quoted strings (very rough; assumes no
    // double-quotes inside single-quoted strings, which is typical for
    // KefinTweaks config values).
    out = out.replaceAllMapped(
      RegExp(r"'((?:\\.|[^'\\])*)'"),
      (m) => '"${m.group(1)!.replaceAll('"', r'\"')}"',
    );
    // Remove trailing commas.
    out = out.replaceAll(RegExp(r',\s*([}\]])'), r'$1');
    return out;
  }

  static String _stripJsComments(String input) {
    final output = StringBuffer();
    var inString = false;
    String? quote;
    var escape = false;
    var inLineComment = false;
    var inBlockComment = false;

    for (var i = 0; i < input.length; i++) {
      final ch = input[i];
      final next = i + 1 < input.length ? input[i + 1] : '';

      if (inLineComment) {
        if (ch == '\n' || ch == '\r') {
          inLineComment = false;
          output.write(ch);
        }
        continue;
      }

      if (inBlockComment) {
        if (ch == '*' && next == '/') {
          inBlockComment = false;
          i++;
        }
        continue;
      }

      if (escape) {
        output.write(ch);
        escape = false;
        continue;
      }

      if (inString) {
        output.write(ch);
        if (ch == '\\') {
          escape = true;
        } else if (ch == quote) {
          inString = false;
          quote = null;
        }
        continue;
      }

      if (ch == '/' && next == '/') {
        inLineComment = true;
        i++;
        continue;
      }

      if (ch == '/' && next == '*') {
        inBlockComment = true;
        i++;
        continue;
      }

      if (ch == '"' || ch == "'" || ch == '`') {
        inString = true;
        quote = ch;
      }

      output.write(ch);
    }

    return output.toString();
  }
}
