import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied()
abstract class Env {
  @EnviedField(varName: 'UNSPLASH_BASE_URL')
  static const String unsplashBaseUrl = _Env.unsplashBaseUrl;
  @EnviedField(varName: 'UNSPLASH_API_KEY')
  static const String unsplashApiKey = _Env.unsplashApiKey;
}