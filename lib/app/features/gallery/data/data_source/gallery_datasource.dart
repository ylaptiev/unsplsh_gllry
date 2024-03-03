
import 'package:agora_tt/app/features/gallery/data/api/unsplash_api.dart';
import 'package:agora_tt/app/features/gallery/domain/entity/photo_entity/photo_entity.dart';
import 'package:agora_tt/core/env/env.dart';
import 'package:injectable/injectable.dart';

abstract class GalleryDataSource {

  Future<List<PhotoEntity>> getPhotos({required int page, required int pageSize});
  Future<PhotoEntity> getPhotoById(String id);

}


@Injectable(as: GalleryDataSource)
class GalleryRemoteDataSource implements GalleryDataSource {

  final UnsplashApi _unsplashApi;

  GalleryRemoteDataSource(this._unsplashApi);

  @override
  Future<List<PhotoEntity>> getPhotos({required int page, required int pageSize}) async {
      final result = await _unsplashApi.getPhotos(page, Env.unsplashApiKey);
      return result;
  }

  @override
  Future<PhotoEntity> getPhotoById(String id) async {
      final result = await _unsplashApi.getPhotoById(id, Env.unsplashApiKey);
      return result;
  }

}