import 'package:agora_tt/core/di/di.config.dart';
import 'package:agora_tt/core/env/env.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

GetIt getIt = GetIt.I;

@injectableInit
Future<void> configureInjection(String env) async {
  $initGetIt(getIt, environment: env);
  getIt.registerLazySingleton(() => Dio(BaseOptions(
    baseUrl: Env.unsplashBaseUrl,
  )));
}