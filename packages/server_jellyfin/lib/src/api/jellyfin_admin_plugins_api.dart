import 'package:dio/dio.dart';
import 'package:server_core/server_core.dart';

class JellyfinAdminPluginsApi implements AdminPluginsApi {
  final Dio _dio;

  JellyfinAdminPluginsApi(this._dio);

  @override
  Future<List<PluginInfo>> getInstalledPlugins() async {
    final response = await _dio.get('/Plugins');
    return (response.data as List<dynamic>)
        .map((e) => PluginInfo.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  @override
  Future<void> enablePlugin(String pluginId, String version) async {
    await _dio.post('/Plugins/$pluginId/$version/Enable');
  }

  @override
  Future<void> disablePlugin(String pluginId, String version) async {
    await _dio.post('/Plugins/$pluginId/$version/Disable');
  }

  @override
  Future<void> uninstallPlugin(String pluginId, String version) async {
    await _dio.delete('/Plugins/$pluginId/$version');
  }

  @override
  Future<Map<String, dynamic>> getPluginConfiguration(String pluginId) async {
    final response = await _dio.get('/Plugins/$pluginId/Configuration');
    return response.data as Map<String, dynamic>;
  }

  @override
  Future<void> updatePluginConfiguration(
      String pluginId, Map<String, dynamic> config) async {
    await _dio.post('/Plugins/$pluginId/Configuration', data: config);
  }

  @override
  Future<List<PackageInfo>> getAvailablePackages() async {
    final response = await _dio.get('/Packages');
    return (response.data as List<dynamic>)
        .map((e) => PackageInfo.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  @override
  Future<PackageInfo?> getPackageInfo(String name,
      {String? assemblyGuid}) async {
    final response = await _dio.get(
      '/Packages/${Uri.encodeComponent(name)}',
      queryParameters: {
        if (assemblyGuid != null) 'assemblyGuid': assemblyGuid,
      },
    );
    if (response.statusCode == 404) return null;
    return PackageInfo.fromJson(response.data as Map<String, dynamic>);
  }

  @override
  Future<void> installPackage(
    String name, {
    String? assemblyGuid,
    String? version,
    String? repositoryUrl,
  }) async {
    await _dio.post(
      '/Packages/Installed/${Uri.encodeComponent(name)}',
      queryParameters: {
        if (assemblyGuid != null) 'assemblyGuid': assemblyGuid,
        if (version != null) 'version': version,
        if (repositoryUrl != null) 'repositoryUrl': repositoryUrl,
      },
    );
  }

  @override
  Future<void> cancelPackageInstallation(String packageId) async {
    await _dio.delete('/Packages/Installing/$packageId');
  }

  @override
  Future<List<RepositoryInfo>> getRepositories() async {
    final response = await _dio.get('/Repositories');
    return (response.data as List<dynamic>)
        .map((e) => RepositoryInfo.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  @override
  Future<void> setRepositories(List<RepositoryInfo> repositories) async {
    await _dio.post(
      '/Repositories',
      data: repositories.map((r) => r.toJson()).toList(),
    );
  }
}
