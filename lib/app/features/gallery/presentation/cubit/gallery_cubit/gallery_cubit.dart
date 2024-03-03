import 'package:agora_tt/app/features/gallery/domain/entity/photo_entity/photo_entity.dart';
import 'package:agora_tt/app/features/gallery/domain/repository/gallery_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_state.dart';

part 'gallery_cubit.freezed.dart';

class GalleryCubit extends Cubit<GalleryState> {
  GalleryCubit(this._repo)
      : super(const GalleryState.initial(GalleryStateData()));

  final GalleryRepository _repo;

  int _page = 0;

  void getPhotos() async {
    emit(GalleryState.loading(state.data));

    final result = await _repo.getPhotos(page: _page);
    result.fold(
      (failure) => emit(
          GalleryState.failure(state.data.copyWith(errorMessage: failure.message))),
      (result) {
        if (result.isNotEmpty) {
          _page += 1;
        }
        emit(
        GalleryState.success(
          state.data.copyWith(photos: state.data.photos + result),
        ),
      );
      },
    );
  }
}
