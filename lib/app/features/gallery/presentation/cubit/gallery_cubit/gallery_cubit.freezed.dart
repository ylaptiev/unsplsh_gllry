// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GalleryState {
  GalleryStateData get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GalleryStateData data) initial,
    required TResult Function(GalleryStateData data) loading,
    required TResult Function(GalleryStateData data) failure,
    required TResult Function(GalleryStateData data) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GalleryStateData data)? initial,
    TResult? Function(GalleryStateData data)? loading,
    TResult? Function(GalleryStateData data)? failure,
    TResult? Function(GalleryStateData data)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GalleryStateData data)? initial,
    TResult Function(GalleryStateData data)? loading,
    TResult Function(GalleryStateData data)? failure,
    TResult Function(GalleryStateData data)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GalleryStateInitial value) initial,
    required TResult Function(_GalleryStateLoading value) loading,
    required TResult Function(_GalleryStateFailure value) failure,
    required TResult Function(_GalleryStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GalleryStateInitial value)? initial,
    TResult? Function(_GalleryStateLoading value)? loading,
    TResult? Function(_GalleryStateFailure value)? failure,
    TResult? Function(_GalleryStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GalleryStateInitial value)? initial,
    TResult Function(_GalleryStateLoading value)? loading,
    TResult Function(_GalleryStateFailure value)? failure,
    TResult Function(_GalleryStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GalleryStateCopyWith<GalleryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryStateCopyWith<$Res> {
  factory $GalleryStateCopyWith(
          GalleryState value, $Res Function(GalleryState) then) =
      _$GalleryStateCopyWithImpl<$Res, GalleryState>;
  @useResult
  $Res call({GalleryStateData data});

  $GalleryStateDataCopyWith<$Res> get data;
}

/// @nodoc
class _$GalleryStateCopyWithImpl<$Res, $Val extends GalleryState>
    implements $GalleryStateCopyWith<$Res> {
  _$GalleryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GalleryStateData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GalleryStateDataCopyWith<$Res> get data {
    return $GalleryStateDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GalleryStateInitialImplCopyWith<$Res>
    implements $GalleryStateCopyWith<$Res> {
  factory _$$GalleryStateInitialImplCopyWith(_$GalleryStateInitialImpl value,
          $Res Function(_$GalleryStateInitialImpl) then) =
      __$$GalleryStateInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GalleryStateData data});

  @override
  $GalleryStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GalleryStateInitialImplCopyWithImpl<$Res>
    extends _$GalleryStateCopyWithImpl<$Res, _$GalleryStateInitialImpl>
    implements _$$GalleryStateInitialImplCopyWith<$Res> {
  __$$GalleryStateInitialImplCopyWithImpl(_$GalleryStateInitialImpl _value,
      $Res Function(_$GalleryStateInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GalleryStateInitialImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GalleryStateData,
    ));
  }
}

/// @nodoc

class _$GalleryStateInitialImpl implements _GalleryStateInitial {
  const _$GalleryStateInitialImpl(this.data);

  @override
  final GalleryStateData data;

  @override
  String toString() {
    return 'GalleryState.initial(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryStateInitialImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryStateInitialImplCopyWith<_$GalleryStateInitialImpl> get copyWith =>
      __$$GalleryStateInitialImplCopyWithImpl<_$GalleryStateInitialImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GalleryStateData data) initial,
    required TResult Function(GalleryStateData data) loading,
    required TResult Function(GalleryStateData data) failure,
    required TResult Function(GalleryStateData data) success,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GalleryStateData data)? initial,
    TResult? Function(GalleryStateData data)? loading,
    TResult? Function(GalleryStateData data)? failure,
    TResult? Function(GalleryStateData data)? success,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GalleryStateData data)? initial,
    TResult Function(GalleryStateData data)? loading,
    TResult Function(GalleryStateData data)? failure,
    TResult Function(GalleryStateData data)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GalleryStateInitial value) initial,
    required TResult Function(_GalleryStateLoading value) loading,
    required TResult Function(_GalleryStateFailure value) failure,
    required TResult Function(_GalleryStateSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GalleryStateInitial value)? initial,
    TResult? Function(_GalleryStateLoading value)? loading,
    TResult? Function(_GalleryStateFailure value)? failure,
    TResult? Function(_GalleryStateSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GalleryStateInitial value)? initial,
    TResult Function(_GalleryStateLoading value)? loading,
    TResult Function(_GalleryStateFailure value)? failure,
    TResult Function(_GalleryStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _GalleryStateInitial implements GalleryState {
  const factory _GalleryStateInitial(final GalleryStateData data) =
      _$GalleryStateInitialImpl;

  @override
  GalleryStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$GalleryStateInitialImplCopyWith<_$GalleryStateInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GalleryStateLoadingImplCopyWith<$Res>
    implements $GalleryStateCopyWith<$Res> {
  factory _$$GalleryStateLoadingImplCopyWith(_$GalleryStateLoadingImpl value,
          $Res Function(_$GalleryStateLoadingImpl) then) =
      __$$GalleryStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GalleryStateData data});

  @override
  $GalleryStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GalleryStateLoadingImplCopyWithImpl<$Res>
    extends _$GalleryStateCopyWithImpl<$Res, _$GalleryStateLoadingImpl>
    implements _$$GalleryStateLoadingImplCopyWith<$Res> {
  __$$GalleryStateLoadingImplCopyWithImpl(_$GalleryStateLoadingImpl _value,
      $Res Function(_$GalleryStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GalleryStateLoadingImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GalleryStateData,
    ));
  }
}

/// @nodoc

class _$GalleryStateLoadingImpl implements _GalleryStateLoading {
  const _$GalleryStateLoadingImpl(this.data);

  @override
  final GalleryStateData data;

  @override
  String toString() {
    return 'GalleryState.loading(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryStateLoadingImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryStateLoadingImplCopyWith<_$GalleryStateLoadingImpl> get copyWith =>
      __$$GalleryStateLoadingImplCopyWithImpl<_$GalleryStateLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GalleryStateData data) initial,
    required TResult Function(GalleryStateData data) loading,
    required TResult Function(GalleryStateData data) failure,
    required TResult Function(GalleryStateData data) success,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GalleryStateData data)? initial,
    TResult? Function(GalleryStateData data)? loading,
    TResult? Function(GalleryStateData data)? failure,
    TResult? Function(GalleryStateData data)? success,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GalleryStateData data)? initial,
    TResult Function(GalleryStateData data)? loading,
    TResult Function(GalleryStateData data)? failure,
    TResult Function(GalleryStateData data)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GalleryStateInitial value) initial,
    required TResult Function(_GalleryStateLoading value) loading,
    required TResult Function(_GalleryStateFailure value) failure,
    required TResult Function(_GalleryStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GalleryStateInitial value)? initial,
    TResult? Function(_GalleryStateLoading value)? loading,
    TResult? Function(_GalleryStateFailure value)? failure,
    TResult? Function(_GalleryStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GalleryStateInitial value)? initial,
    TResult Function(_GalleryStateLoading value)? loading,
    TResult Function(_GalleryStateFailure value)? failure,
    TResult Function(_GalleryStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _GalleryStateLoading implements GalleryState {
  const factory _GalleryStateLoading(final GalleryStateData data) =
      _$GalleryStateLoadingImpl;

  @override
  GalleryStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$GalleryStateLoadingImplCopyWith<_$GalleryStateLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GalleryStateFailureImplCopyWith<$Res>
    implements $GalleryStateCopyWith<$Res> {
  factory _$$GalleryStateFailureImplCopyWith(_$GalleryStateFailureImpl value,
          $Res Function(_$GalleryStateFailureImpl) then) =
      __$$GalleryStateFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GalleryStateData data});

  @override
  $GalleryStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GalleryStateFailureImplCopyWithImpl<$Res>
    extends _$GalleryStateCopyWithImpl<$Res, _$GalleryStateFailureImpl>
    implements _$$GalleryStateFailureImplCopyWith<$Res> {
  __$$GalleryStateFailureImplCopyWithImpl(_$GalleryStateFailureImpl _value,
      $Res Function(_$GalleryStateFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GalleryStateFailureImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GalleryStateData,
    ));
  }
}

/// @nodoc

class _$GalleryStateFailureImpl implements _GalleryStateFailure {
  const _$GalleryStateFailureImpl(this.data);

  @override
  final GalleryStateData data;

  @override
  String toString() {
    return 'GalleryState.failure(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryStateFailureImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryStateFailureImplCopyWith<_$GalleryStateFailureImpl> get copyWith =>
      __$$GalleryStateFailureImplCopyWithImpl<_$GalleryStateFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GalleryStateData data) initial,
    required TResult Function(GalleryStateData data) loading,
    required TResult Function(GalleryStateData data) failure,
    required TResult Function(GalleryStateData data) success,
  }) {
    return failure(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GalleryStateData data)? initial,
    TResult? Function(GalleryStateData data)? loading,
    TResult? Function(GalleryStateData data)? failure,
    TResult? Function(GalleryStateData data)? success,
  }) {
    return failure?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GalleryStateData data)? initial,
    TResult Function(GalleryStateData data)? loading,
    TResult Function(GalleryStateData data)? failure,
    TResult Function(GalleryStateData data)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GalleryStateInitial value) initial,
    required TResult Function(_GalleryStateLoading value) loading,
    required TResult Function(_GalleryStateFailure value) failure,
    required TResult Function(_GalleryStateSuccess value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GalleryStateInitial value)? initial,
    TResult? Function(_GalleryStateLoading value)? loading,
    TResult? Function(_GalleryStateFailure value)? failure,
    TResult? Function(_GalleryStateSuccess value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GalleryStateInitial value)? initial,
    TResult Function(_GalleryStateLoading value)? loading,
    TResult Function(_GalleryStateFailure value)? failure,
    TResult Function(_GalleryStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _GalleryStateFailure implements GalleryState {
  const factory _GalleryStateFailure(final GalleryStateData data) =
      _$GalleryStateFailureImpl;

  @override
  GalleryStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$GalleryStateFailureImplCopyWith<_$GalleryStateFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GalleryStateSuccessImplCopyWith<$Res>
    implements $GalleryStateCopyWith<$Res> {
  factory _$$GalleryStateSuccessImplCopyWith(_$GalleryStateSuccessImpl value,
          $Res Function(_$GalleryStateSuccessImpl) then) =
      __$$GalleryStateSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GalleryStateData data});

  @override
  $GalleryStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GalleryStateSuccessImplCopyWithImpl<$Res>
    extends _$GalleryStateCopyWithImpl<$Res, _$GalleryStateSuccessImpl>
    implements _$$GalleryStateSuccessImplCopyWith<$Res> {
  __$$GalleryStateSuccessImplCopyWithImpl(_$GalleryStateSuccessImpl _value,
      $Res Function(_$GalleryStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GalleryStateSuccessImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GalleryStateData,
    ));
  }
}

/// @nodoc

class _$GalleryStateSuccessImpl implements _GalleryStateSuccess {
  const _$GalleryStateSuccessImpl(this.data);

  @override
  final GalleryStateData data;

  @override
  String toString() {
    return 'GalleryState.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryStateSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryStateSuccessImplCopyWith<_$GalleryStateSuccessImpl> get copyWith =>
      __$$GalleryStateSuccessImplCopyWithImpl<_$GalleryStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GalleryStateData data) initial,
    required TResult Function(GalleryStateData data) loading,
    required TResult Function(GalleryStateData data) failure,
    required TResult Function(GalleryStateData data) success,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GalleryStateData data)? initial,
    TResult? Function(GalleryStateData data)? loading,
    TResult? Function(GalleryStateData data)? failure,
    TResult? Function(GalleryStateData data)? success,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GalleryStateData data)? initial,
    TResult Function(GalleryStateData data)? loading,
    TResult Function(GalleryStateData data)? failure,
    TResult Function(GalleryStateData data)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GalleryStateInitial value) initial,
    required TResult Function(_GalleryStateLoading value) loading,
    required TResult Function(_GalleryStateFailure value) failure,
    required TResult Function(_GalleryStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GalleryStateInitial value)? initial,
    TResult? Function(_GalleryStateLoading value)? loading,
    TResult? Function(_GalleryStateFailure value)? failure,
    TResult? Function(_GalleryStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GalleryStateInitial value)? initial,
    TResult Function(_GalleryStateLoading value)? loading,
    TResult Function(_GalleryStateFailure value)? failure,
    TResult Function(_GalleryStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _GalleryStateSuccess implements GalleryState {
  const factory _GalleryStateSuccess(final GalleryStateData data) =
      _$GalleryStateSuccessImpl;

  @override
  GalleryStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$GalleryStateSuccessImplCopyWith<_$GalleryStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GalleryStateData {
  List<PhotoEntity> get photos => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GalleryStateDataCopyWith<GalleryStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryStateDataCopyWith<$Res> {
  factory $GalleryStateDataCopyWith(
          GalleryStateData value, $Res Function(GalleryStateData) then) =
      _$GalleryStateDataCopyWithImpl<$Res, GalleryStateData>;
  @useResult
  $Res call({List<PhotoEntity> photos, String? errorMessage});
}

/// @nodoc
class _$GalleryStateDataCopyWithImpl<$Res, $Val extends GalleryStateData>
    implements $GalleryStateDataCopyWith<$Res> {
  _$GalleryStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotoEntity>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GalleryStateDataImplCopyWith<$Res>
    implements $GalleryStateDataCopyWith<$Res> {
  factory _$$GalleryStateDataImplCopyWith(_$GalleryStateDataImpl value,
          $Res Function(_$GalleryStateDataImpl) then) =
      __$$GalleryStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PhotoEntity> photos, String? errorMessage});
}

/// @nodoc
class __$$GalleryStateDataImplCopyWithImpl<$Res>
    extends _$GalleryStateDataCopyWithImpl<$Res, _$GalleryStateDataImpl>
    implements _$$GalleryStateDataImplCopyWith<$Res> {
  __$$GalleryStateDataImplCopyWithImpl(_$GalleryStateDataImpl _value,
      $Res Function(_$GalleryStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$GalleryStateDataImpl(
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotoEntity>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GalleryStateDataImpl implements _GalleryStateData {
  const _$GalleryStateDataImpl(
      {final List<PhotoEntity> photos = const [], this.errorMessage})
      : _photos = photos;

  final List<PhotoEntity> _photos;
  @override
  @JsonKey()
  List<PhotoEntity> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'GalleryStateData(photos: $photos, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryStateDataImpl &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_photos), errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryStateDataImplCopyWith<_$GalleryStateDataImpl> get copyWith =>
      __$$GalleryStateDataImplCopyWithImpl<_$GalleryStateDataImpl>(
          this, _$identity);
}

abstract class _GalleryStateData implements GalleryStateData {
  const factory _GalleryStateData(
      {final List<PhotoEntity> photos,
      final String? errorMessage}) = _$GalleryStateDataImpl;

  @override
  List<PhotoEntity> get photos;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$GalleryStateDataImplCopyWith<_$GalleryStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
