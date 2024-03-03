import 'package:agora_tt/app/features/gallery/domain/entity/photo_entity/photo_entity.dart';
import 'package:agora_tt/app/features/gallery/domain/repository/gallery_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fullscreen_state.dart';

part 'fullscreen_cubit.freezed.dart';

class FullscreenCubit extends Cubit<FullscreenState> {
  FullscreenCubit(this._repo)
      : super(const FullscreenState.initial(FullscreenStateData()));

  final GalleryRepository _repo;

  void getPhoto(String id) async {
    emit(FullscreenState.loading(state.data));

    final result = await _repo.getPhotoById(id);
    result.fold(
      (failure) => emit(
        FullscreenState.failure(
          state.data.copyWith(errorMessage: failure.message),
        ),
      ),
      (result) => emit(
        FullscreenState.success(
          state.data.copyWith(photo: result),
        ),
      ),
    );
  }
}
