
import 'package:agora_tt/app/features/gallery/domain/entity/photo_entity/photo_entity.dart';
import 'package:agora_tt/core/failure/failure.dart';
import 'package:dartz/dartz.dart';

abstract class GalleryRepository {

  Future<Either<Failure, List<PhotoEntity>>> getPhotos({int page = 0, int pageSize = 10});
  Future<Either<Failure, PhotoEntity>> getPhotoById(String id);

}