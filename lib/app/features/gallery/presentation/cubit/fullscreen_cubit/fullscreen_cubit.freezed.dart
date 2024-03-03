// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fullscreen_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FullscreenState {
  FullscreenStateData get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FullscreenStateData data) initial,
    required TResult Function(FullscreenStateData data) loading,
    required TResult Function(FullscreenStateData data) failure,
    required TResult Function(FullscreenStateData data) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FullscreenStateData data)? initial,
    TResult? Function(FullscreenStateData data)? loading,
    TResult? Function(FullscreenStateData data)? failure,
    TResult? Function(FullscreenStateData data)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FullscreenStateData data)? initial,
    TResult Function(FullscreenStateData data)? loading,
    TResult Function(FullscreenStateData data)? failure,
    TResult Function(FullscreenStateData data)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FullscreenStateInitial value) initial,
    required TResult Function(_FullscreenStateLoading value) loading,
    required TResult Function(_FullscreenStateFailure value) failure,
    required TResult Function(_FullscreenStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FullscreenStateInitial value)? initial,
    TResult? Function(_FullscreenStateLoading value)? loading,
    TResult? Function(_FullscreenStateFailure value)? failure,
    TResult? Function(_FullscreenStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FullscreenStateInitial value)? initial,
    TResult Function(_FullscreenStateLoading value)? loading,
    TResult Function(_FullscreenStateFailure value)? failure,
    TResult Function(_FullscreenStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FullscreenStateCopyWith<FullscreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullscreenStateCopyWith<$Res> {
  factory $FullscreenStateCopyWith(
          FullscreenState value, $Res Function(FullscreenState) then) =
      _$FullscreenStateCopyWithImpl<$Res, FullscreenState>;
  @useResult
  $Res call({FullscreenStateData data});

  $FullscreenStateDataCopyWith<$Res> get data;
}

/// @nodoc
class _$FullscreenStateCopyWithImpl<$Res, $Val extends FullscreenState>
    implements $FullscreenStateCopyWith<$Res> {
  _$FullscreenStateCopyWithImpl(this._value, this._then);

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
              as FullscreenStateData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FullscreenStateDataCopyWith<$Res> get data {
    return $FullscreenStateDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FullscreenStateInitialImplCopyWith<$Res>
    implements $FullscreenStateCopyWith<$Res> {
  factory _$$FullscreenStateInitialImplCopyWith(
          _$FullscreenStateInitialImpl value,
          $Res Function(_$FullscreenStateInitialImpl) then) =
      __$$FullscreenStateInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FullscreenStateData data});

  @override
  $FullscreenStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$FullscreenStateInitialImplCopyWithImpl<$Res>
    extends _$FullscreenStateCopyWithImpl<$Res, _$FullscreenStateInitialImpl>
    implements _$$FullscreenStateInitialImplCopyWith<$Res> {
  __$$FullscreenStateInitialImplCopyWithImpl(
      _$FullscreenStateInitialImpl _value,
      $Res Function(_$FullscreenStateInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$FullscreenStateInitialImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FullscreenStateData,
    ));
  }
}

/// @nodoc

class _$FullscreenStateInitialImpl implements _FullscreenStateInitial {
  const _$FullscreenStateInitialImpl(this.data);

  @override
  final FullscreenStateData data;

  @override
  String toString() {
    return 'FullscreenState.initial(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullscreenStateInitialImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullscreenStateInitialImplCopyWith<_$FullscreenStateInitialImpl>
      get copyWith => __$$FullscreenStateInitialImplCopyWithImpl<
          _$FullscreenStateInitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FullscreenStateData data) initial,
    required TResult Function(FullscreenStateData data) loading,
    required TResult Function(FullscreenStateData data) failure,
    required TResult Function(FullscreenStateData data) success,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FullscreenStateData data)? initial,
    TResult? Function(FullscreenStateData data)? loading,
    TResult? Function(FullscreenStateData data)? failure,
    TResult? Function(FullscreenStateData data)? success,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FullscreenStateData data)? initial,
    TResult Function(FullscreenStateData data)? loading,
    TResult Function(FullscreenStateData data)? failure,
    TResult Function(FullscreenStateData data)? success,
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
    required TResult Function(_FullscreenStateInitial value) initial,
    required TResult Function(_FullscreenStateLoading value) loading,
    required TResult Function(_FullscreenStateFailure value) failure,
    required TResult Function(_FullscreenStateSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FullscreenStateInitial value)? initial,
    TResult? Function(_FullscreenStateLoading value)? loading,
    TResult? Function(_FullscreenStateFailure value)? failure,
    TResult? Function(_FullscreenStateSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FullscreenStateInitial value)? initial,
    TResult Function(_FullscreenStateLoading value)? loading,
    TResult Function(_FullscreenStateFailure value)? failure,
    TResult Function(_FullscreenStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _FullscreenStateInitial implements FullscreenState {
  const factory _FullscreenStateInitial(final FullscreenStateData data) =
      _$FullscreenStateInitialImpl;

  @override
  FullscreenStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$FullscreenStateInitialImplCopyWith<_$FullscreenStateInitialImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FullscreenStateLoadingImplCopyWith<$Res>
    implements $FullscreenStateCopyWith<$Res> {
  factory _$$FullscreenStateLoadingImplCopyWith(
          _$FullscreenStateLoadingImpl value,
          $Res Function(_$FullscreenStateLoadingImpl) then) =
      __$$FullscreenStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FullscreenStateData data});

  @override
  $FullscreenStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$FullscreenStateLoadingImplCopyWithImpl<$Res>
    extends _$FullscreenStateCopyWithImpl<$Res, _$FullscreenStateLoadingImpl>
    implements _$$FullscreenStateLoadingImplCopyWith<$Res> {
  __$$FullscreenStateLoadingImplCopyWithImpl(
      _$FullscreenStateLoadingImpl _value,
      $Res Function(_$FullscreenStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$FullscreenStateLoadingImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FullscreenStateData,
    ));
  }
}

/// @nodoc

class _$FullscreenStateLoadingImpl implements _FullscreenStateLoading {
  const _$FullscreenStateLoadingImpl(this.data);

  @override
  final FullscreenStateData data;

  @override
  String toString() {
    return 'FullscreenState.loading(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullscreenStateLoadingImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullscreenStateLoadingImplCopyWith<_$FullscreenStateLoadingImpl>
      get copyWith => __$$FullscreenStateLoadingImplCopyWithImpl<
          _$FullscreenStateLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FullscreenStateData data) initial,
    required TResult Function(FullscreenStateData data) loading,
    required TResult Function(FullscreenStateData data) failure,
    required TResult Function(FullscreenStateData data) success,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FullscreenStateData data)? initial,
    TResult? Function(FullscreenStateData data)? loading,
    TResult? Function(FullscreenStateData data)? failure,
    TResult? Function(FullscreenStateData data)? success,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FullscreenStateData data)? initial,
    TResult Function(FullscreenStateData data)? loading,
    TResult Function(FullscreenStateData data)? failure,
    TResult Function(FullscreenStateData data)? success,
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
    required TResult Function(_FullscreenStateInitial value) initial,
    required TResult Function(_FullscreenStateLoading value) loading,
    required TResult Function(_FullscreenStateFailure value) failure,
    required TResult Function(_FullscreenStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FullscreenStateInitial value)? initial,
    TResult? Function(_FullscreenStateLoading value)? loading,
    TResult? Function(_FullscreenStateFailure value)? failure,
    TResult? Function(_FullscreenStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FullscreenStateInitial value)? initial,
    TResult Function(_FullscreenStateLoading value)? loading,
    TResult Function(_FullscreenStateFailure value)? failure,
    TResult Function(_FullscreenStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _FullscreenStateLoading implements FullscreenState {
  const factory _FullscreenStateLoading(final FullscreenStateData data) =
      _$FullscreenStateLoadingImpl;

  @override
  FullscreenStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$FullscreenStateLoadingImplCopyWith<_$FullscreenStateLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FullscreenStateFailureImplCopyWith<$Res>
    implements $FullscreenStateCopyWith<$Res> {
  factory _$$FullscreenStateFailureImplCopyWith(
          _$FullscreenStateFailureImpl value,
          $Res Function(_$FullscreenStateFailureImpl) then) =
      __$$FullscreenStateFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FullscreenStateData data});

  @override
  $FullscreenStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$FullscreenStateFailureImplCopyWithImpl<$Res>
    extends _$FullscreenStateCopyWithImpl<$Res, _$FullscreenStateFailureImpl>
    implements _$$FullscreenStateFailureImplCopyWith<$Res> {
  __$$FullscreenStateFailureImplCopyWithImpl(
      _$FullscreenStateFailureImpl _value,
      $Res Function(_$FullscreenStateFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$FullscreenStateFailureImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FullscreenStateData,
    ));
  }
}

/// @nodoc

class _$FullscreenStateFailureImpl implements _FullscreenStateFailure {
  const _$FullscreenStateFailureImpl(this.data);

  @override
  final FullscreenStateData data;

  @override
  String toString() {
    return 'FullscreenState.failure(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullscreenStateFailureImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullscreenStateFailureImplCopyWith<_$FullscreenStateFailureImpl>
      get copyWith => __$$FullscreenStateFailureImplCopyWithImpl<
          _$FullscreenStateFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FullscreenStateData data) initial,
    required TResult Function(FullscreenStateData data) loading,
    required TResult Function(FullscreenStateData data) failure,
    required TResult Function(FullscreenStateData data) success,
  }) {
    return failure(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FullscreenStateData data)? initial,
    TResult? Function(FullscreenStateData data)? loading,
    TResult? Function(FullscreenStateData data)? failure,
    TResult? Function(FullscreenStateData data)? success,
  }) {
    return failure?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FullscreenStateData data)? initial,
    TResult Function(FullscreenStateData data)? loading,
    TResult Function(FullscreenStateData data)? failure,
    TResult Function(FullscreenStateData data)? success,
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
    required TResult Function(_FullscreenStateInitial value) initial,
    required TResult Function(_FullscreenStateLoading value) loading,
    required TResult Function(_FullscreenStateFailure value) failure,
    required TResult Function(_FullscreenStateSuccess value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FullscreenStateInitial value)? initial,
    TResult? Function(_FullscreenStateLoading value)? loading,
    TResult? Function(_FullscreenStateFailure value)? failure,
    TResult? Function(_FullscreenStateSuccess value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FullscreenStateInitial value)? initial,
    TResult Function(_FullscreenStateLoading value)? loading,
    TResult Function(_FullscreenStateFailure value)? failure,
    TResult Function(_FullscreenStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FullscreenStateFailure implements FullscreenState {
  const factory _FullscreenStateFailure(final FullscreenStateData data) =
      _$FullscreenStateFailureImpl;

  @override
  FullscreenStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$FullscreenStateFailureImplCopyWith<_$FullscreenStateFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FullscreenStateSuccessImplCopyWith<$Res>
    implements $FullscreenStateCopyWith<$Res> {
  factory _$$FullscreenStateSuccessImplCopyWith(
          _$FullscreenStateSuccessImpl value,
          $Res Function(_$FullscreenStateSuccessImpl) then) =
      __$$FullscreenStateSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FullscreenStateData data});

  @override
  $FullscreenStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$FullscreenStateSuccessImplCopyWithImpl<$Res>
    extends _$FullscreenStateCopyWithImpl<$Res, _$FullscreenStateSuccessImpl>
    implements _$$FullscreenStateSuccessImplCopyWith<$Res> {
  __$$FullscreenStateSuccessImplCopyWithImpl(
      _$FullscreenStateSuccessImpl _value,
      $Res Function(_$FullscreenStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$FullscreenStateSuccessImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FullscreenStateData,
    ));
  }
}

/// @nodoc

class _$FullscreenStateSuccessImpl implements _FullscreenStateSuccess {
  const _$FullscreenStateSuccessImpl(this.data);

  @override
  final FullscreenStateData data;

  @override
  String toString() {
    return 'FullscreenState.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullscreenStateSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullscreenStateSuccessImplCopyWith<_$FullscreenStateSuccessImpl>
      get copyWith => __$$FullscreenStateSuccessImplCopyWithImpl<
          _$FullscreenStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FullscreenStateData data) initial,
    required TResult Function(FullscreenStateData data) loading,
    required TResult Function(FullscreenStateData data) failure,
    required TResult Function(FullscreenStateData data) success,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FullscreenStateData data)? initial,
    TResult? Function(FullscreenStateData data)? loading,
    TResult? Function(FullscreenStateData data)? failure,
    TResult? Function(FullscreenStateData data)? success,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FullscreenStateData data)? initial,
    TResult Function(FullscreenStateData data)? loading,
    TResult Function(FullscreenStateData data)? failure,
    TResult Function(FullscreenStateData data)? success,
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
    required TResult Function(_FullscreenStateInitial value) initial,
    required TResult Function(_FullscreenStateLoading value) loading,
    required TResult Function(_FullscreenStateFailure value) failure,
    required TResult Function(_FullscreenStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FullscreenStateInitial value)? initial,
    TResult? Function(_FullscreenStateLoading value)? loading,
    TResult? Function(_FullscreenStateFailure value)? failure,
    TResult? Function(_FullscreenStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FullscreenStateInitial value)? initial,
    TResult Function(_FullscreenStateLoading value)? loading,
    TResult Function(_FullscreenStateFailure value)? failure,
    TResult Function(_FullscreenStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _FullscreenStateSuccess implements FullscreenState {
  const factory _FullscreenStateSuccess(final FullscreenStateData data) =
      _$FullscreenStateSuccessImpl;

  @override
  FullscreenStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$FullscreenStateSuccessImplCopyWith<_$FullscreenStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FullscreenStateData {
  PhotoEntity? get photo => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FullscreenStateDataCopyWith<FullscreenStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullscreenStateDataCopyWith<$Res> {
  factory $FullscreenStateDataCopyWith(
          FullscreenStateData value, $Res Function(FullscreenStateData) then) =
      _$FullscreenStateDataCopyWithImpl<$Res, FullscreenStateData>;
  @useResult
  $Res call({PhotoEntity? photo, String? errorMessage});

  $PhotoEntityCopyWith<$Res>? get photo;
}

/// @nodoc
class _$FullscreenStateDataCopyWithImpl<$Res, $Val extends FullscreenStateData>
    implements $FullscreenStateDataCopyWith<$Res> {
  _$FullscreenStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photo = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as PhotoEntity?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoEntityCopyWith<$Res>? get photo {
    if (_value.photo == null) {
      return null;
    }

    return $PhotoEntityCopyWith<$Res>(_value.photo!, (value) {
      return _then(_value.copyWith(photo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FullscreenStateDataImplCopyWith<$Res>
    implements $FullscreenStateDataCopyWith<$Res> {
  factory _$$FullscreenStateDataImplCopyWith(_$FullscreenStateDataImpl value,
          $Res Function(_$FullscreenStateDataImpl) then) =
      __$$FullscreenStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PhotoEntity? photo, String? errorMessage});

  @override
  $PhotoEntityCopyWith<$Res>? get photo;
}

/// @nodoc
class __$$FullscreenStateDataImplCopyWithImpl<$Res>
    extends _$FullscreenStateDataCopyWithImpl<$Res, _$FullscreenStateDataImpl>
    implements _$$FullscreenStateDataImplCopyWith<$Res> {
  __$$FullscreenStateDataImplCopyWithImpl(_$FullscreenStateDataImpl _value,
      $Res Function(_$FullscreenStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photo = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$FullscreenStateDataImpl(
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as PhotoEntity?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FullscreenStateDataImpl implements _FullscreenStateData {
  const _$FullscreenStateDataImpl({this.photo, this.errorMessage});

  @override
  final PhotoEntity? photo;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'FullscreenStateData(photo: $photo, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullscreenStateDataImpl &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, photo, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullscreenStateDataImplCopyWith<_$FullscreenStateDataImpl> get copyWith =>
      __$$FullscreenStateDataImplCopyWithImpl<_$FullscreenStateDataImpl>(
          this, _$identity);
}

abstract class _FullscreenStateData implements FullscreenStateData {
  const factory _FullscreenStateData(
      {final PhotoEntity? photo,
      final String? errorMessage}) = _$FullscreenStateDataImpl;

  @override
  PhotoEntity? get photo;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$FullscreenStateDataImplCopyWith<_$FullscreenStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
