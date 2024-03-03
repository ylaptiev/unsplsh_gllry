import 'package:freezed_annotation/freezed_annotation.dart';

part 'author_entity.freezed.dart';

part 'author_entity.g.dart';

@freezed
class AuthorEntity with _$AuthorEntity {
  const factory AuthorEntity({
    required String id,
    required String name,
    required String username,
    @JsonKey(name: 'instagram_username') String? instagramUsername,
    String? twitterUsername,
    AuthorPhotoEntity? profileImage,
  }) = _AuthorEntity;

  factory AuthorEntity.fromJson(Map<String, dynamic> json) =>
      _$AuthorEntityFromJson(json);
}

@freezed
class AuthorPhotoEntity with _$AuthorPhotoEntity {
  const factory AuthorPhotoEntity({
    String? small,
    String? medium,
    String? large,
  }) = _AuthorPhotoEntity;

  factory AuthorPhotoEntity.fromJson(Map<String, dynamic> json) =>
      _$AuthorPhotoEntityFromJson(json);
}
