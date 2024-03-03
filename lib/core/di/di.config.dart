// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../app/features/gallery/data/api/unsplash_api.dart' as _i4;
import '../../app/features/gallery/data/data_source/gallery_datasource.dart'
    as _i6;
import '../../app/features/gallery/data/repository/gallery_repository_impl.dart'
    as _i8;
import '../../app/features/gallery/domain/repository/gallery_repository.dart'
    as _i7;
import '../router/router.dart' as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.AppRouter>(() => _i3.AppRouter());
  gh.factory<_i4.UnsplashApi>(() => _i4.UnsplashApi(get<_i5.Dio>()));
  gh.factory<_i6.GalleryDataSource>(
      () => _i6.GalleryRemoteDataSource(get<_i4.UnsplashApi>()));
  gh.lazySingleton<_i7.GalleryRepository>(
      () => _i8.GalleryRepositoryImpl(get<_i6.GalleryDataSource>()));
  return get;
}
