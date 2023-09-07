export './cache_service_impl.dart';

abstract class CacheService {
  Future<void> init();

  Future<bool> get isLoggedIn;

  Future<void> setLoggedIn(bool value);

  Future<String?> get bearerToken;

  Future<void> setBearerToken(String value);

  Future<String?> get fcmToken;

  Future<void> setFcmToken(String value);

  Future<void> delete(String key);

  Future<void> deleteAll();
}
