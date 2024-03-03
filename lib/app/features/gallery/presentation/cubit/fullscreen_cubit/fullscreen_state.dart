
part of 'fullscreen_cubit.dart';

@freezed
class FullscreenState with _$FullscreenState{

  const factory FullscreenState.initial(FullscreenStateData data) = _FullscreenStateInitial;
  const factory FullscreenState.loading(FullscreenStateData data) = _FullscreenStateLoading;
  const factory FullscreenState.failure(FullscreenStateData data) = _FullscreenStateFailure;
  const factory FullscreenState.success(FullscreenStateData data) = _FullscreenStateSuccess;

}

@freezed
class FullscreenStateData with _$FullscreenStateData {

  const factory FullscreenStateData({
    PhotoEntity? photo,
    String? errorMessage,
}) = _FullscreenStateData;

}