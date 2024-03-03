// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PhotoEntityImpl _$$PhotoEntityImplFromJson(Map<String, dynamic> json) =>
    _$PhotoEntityImpl(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      width: json['width'] as int,
      height: json['height'] as int,
      urls: PhotoUrlsEntity.fromJson(json['urls'] as Map<String, dynamic>),
      user: AuthorEntity.fromJson(json['user'] as Map<String, dynamic>),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$PhotoEntityImplToJson(_$PhotoEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'width': instance.width,
      'height': instance.height,
      'urls': instance.urls,
      'user': instance.user,
      'description': instance.description,
    };

_$PhotosUrlsEntityImpl _$$PhotosUrlsEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$PhotosUrlsEntityImpl(
      raw: json['raw'] as String?,
      full: json['full'] as String?,
      regular: json['regular'] as String?,
      small: json['small'] as String?,
      thumb: json['thumb'] as String?,
    );

Map<String, dynamic> _$$PhotosUrlsEntityImplToJson(
        _$PhotosUrlsEntityImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'full': instance.full,
      'regular': instance.regular,
      'small': instance.small,
      'thumb': instance.thumb,
    };
