// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PhotoEntity _$PhotoEntityFromJson(Map<String, dynamic> json) {
  return _PhotoEntity.fromJson(json);
}

/// @nodoc
mixin _$PhotoEntity {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  PhotoUrlsEntity get urls => throw _privateConstructorUsedError;
  AuthorEntity get user => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoEntityCopyWith<PhotoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoEntityCopyWith<$Res> {
  factory $PhotoEntityCopyWith(
          PhotoEntity value, $Res Function(PhotoEntity) then) =
      _$PhotoEntityCopyWithImpl<$Res, PhotoEntity>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'created_at') DateTime createdAt,
      int width,
      int height,
      PhotoUrlsEntity urls,
      AuthorEntity user,
      String? description});

  $PhotoUrlsEntityCopyWith<$Res> get urls;
  $AuthorEntityCopyWith<$Res> get user;
}

/// @nodoc
class _$PhotoEntityCopyWithImpl<$Res, $Val extends PhotoEntity>
    implements $PhotoEntityCopyWith<$Res> {
  _$PhotoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? width = null,
    Object? height = null,
    Object? urls = null,
    Object? user = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as PhotoUrlsEntity,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthorEntity,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoUrlsEntityCopyWith<$Res> get urls {
    return $PhotoUrlsEntityCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthorEntityCopyWith<$Res> get user {
    return $AuthorEntityCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoEntityImplCopyWith<$Res>
    implements $PhotoEntityCopyWith<$Res> {
  factory _$$PhotoEntityImplCopyWith(
          _$PhotoEntityImpl value, $Res Function(_$PhotoEntityImpl) then) =
      __$$PhotoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'created_at') DateTime createdAt,
      int width,
      int height,
      PhotoUrlsEntity urls,
      AuthorEntity user,
      String? description});

  @override
  $PhotoUrlsEntityCopyWith<$Res> get urls;
  @override
  $AuthorEntityCopyWith<$Res> get user;
}

/// @nodoc
class __$$PhotoEntityImplCopyWithImpl<$Res>
    extends _$PhotoEntityCopyWithImpl<$Res, _$PhotoEntityImpl>
    implements _$$PhotoEntityImplCopyWith<$Res> {
  __$$PhotoEntityImplCopyWithImpl(
      _$PhotoEntityImpl _value, $Res Function(_$PhotoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? width = null,
    Object? height = null,
    Object? urls = null,
    Object? user = null,
    Object? description = freezed,
  }) {
    return _then(_$PhotoEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as PhotoUrlsEntity,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthorEntity,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoEntityImpl implements _PhotoEntity {
  const _$PhotoEntityImpl(
      {required this.id,
      @JsonKey(name: 'created_at') required this.createdAt,
      required this.width,
      required this.height,
      required this.urls,
      required this.user,
      this.description});

  factory _$PhotoEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoEntityImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  final int width;
  @override
  final int height;
  @override
  final PhotoUrlsEntity urls;
  @override
  final AuthorEntity user;
  @override
  final String? description;

  @override
  String toString() {
    return 'PhotoEntity(id: $id, createdAt: $createdAt, width: $width, height: $height, urls: $urls, user: $user, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, createdAt, width, height, urls, user, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoEntityImplCopyWith<_$PhotoEntityImpl> get copyWith =>
      __$$PhotoEntityImplCopyWithImpl<_$PhotoEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoEntityImplToJson(
      this,
    );
  }
}

abstract class _PhotoEntity implements PhotoEntity {
  const factory _PhotoEntity(
      {required final String id,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      required final int width,
      required final int height,
      required final PhotoUrlsEntity urls,
      required final AuthorEntity user,
      final String? description}) = _$PhotoEntityImpl;

  factory _PhotoEntity.fromJson(Map<String, dynamic> json) =
      _$PhotoEntityImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  int get width;
  @override
  int get height;
  @override
  PhotoUrlsEntity get urls;
  @override
  AuthorEntity get user;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$PhotoEntityImplCopyWith<_$PhotoEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoUrlsEntity _$PhotoUrlsEntityFromJson(Map<String, dynamic> json) {
  return _PhotosUrlsEntity.fromJson(json);
}

/// @nodoc
mixin _$PhotoUrlsEntity {
  String? get raw => throw _privateConstructorUsedError;
  String? get full => throw _privateConstructorUsedError;
  String? get regular => throw _privateConstructorUsedError;
  String? get small => throw _privateConstructorUsedError;
  String? get thumb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoUrlsEntityCopyWith<PhotoUrlsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoUrlsEntityCopyWith<$Res> {
  factory $PhotoUrlsEntityCopyWith(
          PhotoUrlsEntity value, $Res Function(PhotoUrlsEntity) then) =
      _$PhotoUrlsEntityCopyWithImpl<$Res, PhotoUrlsEntity>;
  @useResult
  $Res call(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb});
}

/// @nodoc
class _$PhotoUrlsEntityCopyWithImpl<$Res, $Val extends PhotoUrlsEntity>
    implements $PhotoUrlsEntityCopyWith<$Res> {
  _$PhotoUrlsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = freezed,
    Object? small = freezed,
    Object? thumb = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: freezed == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotosUrlsEntityImplCopyWith<$Res>
    implements $PhotoUrlsEntityCopyWith<$Res> {
  factory _$$PhotosUrlsEntityImplCopyWith(_$PhotosUrlsEntityImpl value,
          $Res Function(_$PhotosUrlsEntityImpl) then) =
      __$$PhotosUrlsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb});
}

/// @nodoc
class __$$PhotosUrlsEntityImplCopyWithImpl<$Res>
    extends _$PhotoUrlsEntityCopyWithImpl<$Res, _$PhotosUrlsEntityImpl>
    implements _$$PhotosUrlsEntityImplCopyWith<$Res> {
  __$$PhotosUrlsEntityImplCopyWithImpl(_$PhotosUrlsEntityImpl _value,
      $Res Function(_$PhotosUrlsEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = freezed,
    Object? small = freezed,
    Object? thumb = freezed,
  }) {
    return _then(_$PhotosUrlsEntityImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: freezed == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotosUrlsEntityImpl implements _PhotosUrlsEntity {
  const _$PhotosUrlsEntityImpl(
      {this.raw, this.full, this.regular, this.small, this.thumb});

  factory _$PhotosUrlsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotosUrlsEntityImplFromJson(json);

  @override
  final String? raw;
  @override
  final String? full;
  @override
  final String? regular;
  @override
  final String? small;
  @override
  final String? thumb;

  @override
  String toString() {
    return 'PhotoUrlsEntity(raw: $raw, full: $full, regular: $regular, small: $small, thumb: $thumb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotosUrlsEntityImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.full, full) || other.full == full) &&
            (identical(other.regular, regular) || other.regular == regular) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.thumb, thumb) || other.thumb == thumb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, raw, full, regular, small, thumb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotosUrlsEntityImplCopyWith<_$PhotosUrlsEntityImpl> get copyWith =>
      __$$PhotosUrlsEntityImplCopyWithImpl<_$PhotosUrlsEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotosUrlsEntityImplToJson(
      this,
    );
  }
}

abstract class _PhotosUrlsEntity implements PhotoUrlsEntity {
  const factory _PhotosUrlsEntity(
      {final String? raw,
      final String? full,
      final String? regular,
      final String? small,
      final String? thumb}) = _$PhotosUrlsEntityImpl;

  factory _PhotosUrlsEntity.fromJson(Map<String, dynamic> json) =
      _$PhotosUrlsEntityImpl.fromJson;

  @override
  String? get raw;
  @override
  String? get full;
  @override
  String? get regular;
  @override
  String? get small;
  @override
  String? get thumb;
  @override
  @JsonKey(ignore: true)
  _$$PhotosUrlsEntityImplCopyWith<_$PhotosUrlsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
