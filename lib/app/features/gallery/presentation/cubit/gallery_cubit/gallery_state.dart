part of 'gallery_cubit.dart';

@freezed
class GalleryState with _$GalleryState {
  const factory GalleryState.initial(GalleryStateData data) =
      _GalleryStateInitial;

  const factory GalleryState.loading(GalleryStateData data) =
      _GalleryStateLoading;

  const factory GalleryState.failure(GalleryStateData data) =
      _GalleryStateFailure;

  const factory GalleryState.success(GalleryStateData data) =
      _GalleryStateSuccess;
}

@freezed
class GalleryStateData with _$GalleryStateData {
  const factory GalleryStateData({
    @Default([])List<PhotoEntity> photos,
    String? errorMessage,
  }) = _GalleryStateData;
}
