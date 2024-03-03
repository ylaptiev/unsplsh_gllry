// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthorEntity _$AuthorEntityFromJson(Map<String, dynamic> json) {
  return _AuthorEntity.fromJson(json);
}

/// @nodoc
mixin _$AuthorEntity {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'instagram_username')
  String? get instagramUsername => throw _privateConstructorUsedError;
  String? get twitterUsername => throw _privateConstructorUsedError;
  AuthorPhotoEntity? get profileImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorEntityCopyWith<AuthorEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorEntityCopyWith<$Res> {
  factory $AuthorEntityCopyWith(
          AuthorEntity value, $Res Function(AuthorEntity) then) =
      _$AuthorEntityCopyWithImpl<$Res, AuthorEntity>;
  @useResult
  $Res call(
      {String id,
      String name,
      String username,
      @JsonKey(name: 'instagram_username') String? instagramUsername,
      String? twitterUsername,
      AuthorPhotoEntity? profileImage});

  $AuthorPhotoEntityCopyWith<$Res>? get profileImage;
}

/// @nodoc
class _$AuthorEntityCopyWithImpl<$Res, $Val extends AuthorEntity>
    implements $AuthorEntityCopyWith<$Res> {
  _$AuthorEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? username = null,
    Object? instagramUsername = freezed,
    Object? twitterUsername = freezed,
    Object? profileImage = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as AuthorPhotoEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthorPhotoEntityCopyWith<$Res>? get profileImage {
    if (_value.profileImage == null) {
      return null;
    }

    return $AuthorPhotoEntityCopyWith<$Res>(_value.profileImage!, (value) {
      return _then(_value.copyWith(profileImage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthorEntityImplCopyWith<$Res>
    implements $AuthorEntityCopyWith<$Res> {
  factory _$$AuthorEntityImplCopyWith(
          _$AuthorEntityImpl value, $Res Function(_$AuthorEntityImpl) then) =
      __$$AuthorEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String username,
      @JsonKey(name: 'instagram_username') String? instagramUsername,
      String? twitterUsername,
      AuthorPhotoEntity? profileImage});

  @override
  $AuthorPhotoEntityCopyWith<$Res>? get profileImage;
}

/// @nodoc
class __$$AuthorEntityImplCopyWithImpl<$Res>
    extends _$AuthorEntityCopyWithImpl<$Res, _$AuthorEntityImpl>
    implements _$$AuthorEntityImplCopyWith<$Res> {
  __$$AuthorEntityImplCopyWithImpl(
      _$AuthorEntityImpl _value, $Res Function(_$AuthorEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? username = null,
    Object? instagramUsername = freezed,
    Object? twitterUsername = freezed,
    Object? profileImage = freezed,
  }) {
    return _then(_$AuthorEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as AuthorPhotoEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorEntityImpl implements _AuthorEntity {
  const _$AuthorEntityImpl(
      {required this.id,
      required this.name,
      required this.username,
      @JsonKey(name: 'instagram_username') this.instagramUsername,
      this.twitterUsername,
      this.profileImage});

  factory _$AuthorEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorEntityImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String username;
  @override
  @JsonKey(name: 'instagram_username')
  final String? instagramUsername;
  @override
  final String? twitterUsername;
  @override
  final AuthorPhotoEntity? profileImage;

  @override
  String toString() {
    return 'AuthorEntity(id: $id, name: $name, username: $username, instagramUsername: $instagramUsername, twitterUsername: $twitterUsername, profileImage: $profileImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.instagramUsername, instagramUsername) ||
                other.instagramUsername == instagramUsername) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, username,
      instagramUsername, twitterUsername, profileImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorEntityImplCopyWith<_$AuthorEntityImpl> get copyWith =>
      __$$AuthorEntityImplCopyWithImpl<_$AuthorEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorEntityImplToJson(
      this,
    );
  }
}

abstract class _AuthorEntity implements AuthorEntity {
  const factory _AuthorEntity(
      {required final String id,
      required final String name,
      required final String username,
      @JsonKey(name: 'instagram_username') final String? instagramUsername,
      final String? twitterUsername,
      final AuthorPhotoEntity? profileImage}) = _$AuthorEntityImpl;

  factory _AuthorEntity.fromJson(Map<String, dynamic> json) =
      _$AuthorEntityImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get username;
  @override
  @JsonKey(name: 'instagram_username')
  String? get instagramUsername;
  @override
  String? get twitterUsername;
  @override
  AuthorPhotoEntity? get profileImage;
  @override
  @JsonKey(ignore: true)
  _$$AuthorEntityImplCopyWith<_$AuthorEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthorPhotoEntity _$AuthorPhotoEntityFromJson(Map<String, dynamic> json) {
  return _AuthorPhotoEntity.fromJson(json);
}

/// @nodoc
mixin _$AuthorPhotoEntity {
  String? get small => throw _privateConstructorUsedError;
  String? get medium => throw _privateConstructorUsedError;
  String? get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorPhotoEntityCopyWith<AuthorPhotoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorPhotoEntityCopyWith<$Res> {
  factory $AuthorPhotoEntityCopyWith(
          AuthorPhotoEntity value, $Res Function(AuthorPhotoEntity) then) =
      _$AuthorPhotoEntityCopyWithImpl<$Res, AuthorPhotoEntity>;
  @useResult
  $Res call({String? small, String? medium, String? large});
}

/// @nodoc
class _$AuthorPhotoEntityCopyWithImpl<$Res, $Val extends AuthorPhotoEntity>
    implements $AuthorPhotoEntityCopyWith<$Res> {
  _$AuthorPhotoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorPhotoEntityImplCopyWith<$Res>
    implements $AuthorPhotoEntityCopyWith<$Res> {
  factory _$$AuthorPhotoEntityImplCopyWith(_$AuthorPhotoEntityImpl value,
          $Res Function(_$AuthorPhotoEntityImpl) then) =
      __$$AuthorPhotoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? small, String? medium, String? large});
}

/// @nodoc
class __$$AuthorPhotoEntityImplCopyWithImpl<$Res>
    extends _$AuthorPhotoEntityCopyWithImpl<$Res, _$AuthorPhotoEntityImpl>
    implements _$$AuthorPhotoEntityImplCopyWith<$Res> {
  __$$AuthorPhotoEntityImplCopyWithImpl(_$AuthorPhotoEntityImpl _value,
      $Res Function(_$AuthorPhotoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_$AuthorPhotoEntityImpl(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorPhotoEntityImpl implements _AuthorPhotoEntity {
  const _$AuthorPhotoEntityImpl({this.small, this.medium, this.large});

  factory _$AuthorPhotoEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorPhotoEntityImplFromJson(json);

  @override
  final String? small;
  @override
  final String? medium;
  @override
  final String? large;

  @override
  String toString() {
    return 'AuthorPhotoEntity(small: $small, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorPhotoEntityImpl &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, small, medium, large);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorPhotoEntityImplCopyWith<_$AuthorPhotoEntityImpl> get copyWith =>
      __$$AuthorPhotoEntityImplCopyWithImpl<_$AuthorPhotoEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorPhotoEntityImplToJson(
      this,
    );
  }
}

abstract class _AuthorPhotoEntity implements AuthorPhotoEntity {
  const factory _AuthorPhotoEntity(
      {final String? small,
      final String? medium,
      final String? large}) = _$AuthorPhotoEntityImpl;

  factory _AuthorPhotoEntity.fromJson(Map<String, dynamic> json) =
      _$AuthorPhotoEntityImpl.fromJson;

  @override
  String? get small;
  @override
  String? get medium;
  @override
  String? get large;
  @override
  @JsonKey(ignore: true)
  _$$AuthorPhotoEntityImplCopyWith<_$AuthorPhotoEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
