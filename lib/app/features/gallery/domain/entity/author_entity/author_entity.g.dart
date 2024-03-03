// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorEntityImpl _$$AuthorEntityImplFromJson(Map<String, dynamic> json) =>
    _$AuthorEntityImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      username: json['username'] as String,
      instagramUsername: json['instagram_username'] as String?,
      twitterUsername: json['twitterUsername'] as String?,
      profileImage: json['profileImage'] == null
          ? null
          : AuthorPhotoEntity.fromJson(
              json['profileImage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthorEntityImplToJson(_$AuthorEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'instagram_username': instance.instagramUsername,
      'twitterUsername': instance.twitterUsername,
      'profileImage': instance.profileImage,
    };

_$AuthorPhotoEntityImpl _$$AuthorPhotoEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthorPhotoEntityImpl(
      small: json['small'] as String?,
      medium: json['medium'] as String?,
      large: json['large'] as String?,
    );

Map<String, dynamic> _$$AuthorPhotoEntityImplToJson(
        _$AuthorPhotoEntityImpl instance) =>
    <String, dynamic>{
      'small': instance.small,
      'medium': instance.medium,
      'large': instance.large,
    };
