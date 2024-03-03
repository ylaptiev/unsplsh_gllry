// ignore_for_file: invalid_annotation_target

import 'package:agora_tt/app/features/gallery/domain/entity/author_entity/author_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_entity.freezed.dart';

part 'photo_entity.g.dart';

@freezed
class PhotoEntity with _$PhotoEntity {
  const factory PhotoEntity({
    required String id,
    @JsonKey(name: 'created_at')
    required DateTime createdAt,
    required int width,
    required int height,
    required PhotoUrlsEntity urls,
    required AuthorEntity user,
    String? description,
  }) = _PhotoEntity;

  factory PhotoEntity.fromJson(Map<String, dynamic> json) =>
      _$PhotoEntityFromJson(json);
}

@freezed
class PhotoUrlsEntity with _$PhotoUrlsEntity {
  const factory PhotoUrlsEntity({
    String? raw,
    String? full,
    String? regular,
    String? small,
    String? thumb,
  }) = _PhotosUrlsEntity;

  factory PhotoUrlsEntity.fromJson(Map<String, dynamic> json) =>
      _$PhotoUrlsEntityFromJson(json);
}
