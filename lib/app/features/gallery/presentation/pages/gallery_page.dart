import 'package:agora_tt/app/features/gallery/presentation/cubit/gallery_cubit/gallery_cubit.dart';
import 'package:agora_tt/app/features/gallery/presentation/widgets/photo_card.dart';
import 'package:agora_tt/core/app_state/app_state.dart';
import 'package:agora_tt/core/di/di.dart';
import 'package:agora_tt/core/router/router.dart';
import 'package:agora_tt/core/widgets/error_snackbar_content.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class GalleryPage extends StatefulWidget with AutoRouteWrapper {
  const GalleryPage({super.key});

  @override
  State<GalleryPage> createState() => _GalleryPageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => GalleryCubit(getIt())..getPhotos(),
      child: this,
    );
  }
}

class _GalleryPageState extends State<GalleryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gallery'),
      ),
      body: BlocConsumer<GalleryCubit, GalleryState>(
        listener: (context, state) => state.maybeWhen(
          failure: (state) => context
              .read<AppState>()
              .scaffoldMessenger
              .currentState
              ?.showSnackBar(SnackBar(
                behavior: SnackBarBehavior.floating,
                content: ErrorSnackbarContent(
                  message: state.errorMessage ?? 'Something  went wrong',
                ),
              )),
          orElse: () => null,
        ),
        builder: (context, state) => state.maybeMap(
            success: (state) => ListView.builder(
                  itemCount: state.data.photos.length,
                  itemBuilder: (context, index) {
                    final model = state.data.photos[index];
                    return PhotoCard(photo: model, onTap: _navigateToFullscreen);
                  },
                ),
            loading: (_) => const Center(
                  child: CircularProgressIndicator(),
                ),
            orElse: () => const SizedBox()),
      ),
    );
  }

  void _navigateToFullscreen(String id) {
    context.pushRoute(FullscreenImagePageRoute(photoId: id));
  }
}
