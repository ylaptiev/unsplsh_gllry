import 'package:agora_tt/app/features/gallery/domain/entity/photo_entity/photo_entity.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'unsplash_api.g.dart';

@RestApi()
@injectable
abstract class UnsplashApi {

  @factoryMethod
  factory UnsplashApi(Dio dio) = _UnsplashApi;

  @GET('/photos')
  Future<List<PhotoEntity>> getPhotos(
      @Query('page') int page,
      @Query('client_id') String accessKey,
      );

  @GET('/photos/{id}')
  Future<PhotoEntity> getPhotoById(
      @Path() String id,
      @Query('client_id') String accessKey,
      );

}
