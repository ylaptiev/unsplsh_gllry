

import 'package:agora_tt/app/features/gallery/data/data_source/gallery_datasource.dart';
import 'package:agora_tt/app/features/gallery/domain/entity/photo_entity/photo_entity.dart';
import 'package:agora_tt/app/features/gallery/domain/repository/gallery_repository.dart';
import 'package:agora_tt/core/failure/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: GalleryRepository)
class GalleryRepositoryImpl implements GalleryRepository {

  final GalleryDataSource _dataSource;

  GalleryRepositoryImpl(this._dataSource);

  @override
  Future<Either<Failure, PhotoEntity>> getPhotoById(String id) async {
    try {
      final result = await _dataSource.getPhotoById(id);
      return Right(result);
    } on DioException catch (e) {
      return Left(ApiFailure(e.message));
    }
  }

  @override
  Future<Either<Failure, List<PhotoEntity>>> getPhotos({int page = 0, int pageSize = 10}) async {
    try {
      final result = await _dataSource.getPhotos(page: page, pageSize: pageSize);
      return Right(result);
    } on DioException catch (e) {
      return Left(ApiFailure(e.message));
    }
  }

}