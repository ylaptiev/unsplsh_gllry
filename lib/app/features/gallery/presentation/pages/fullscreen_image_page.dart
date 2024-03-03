import 'package:agora_tt/app/features/gallery/presentation/cubit/fullscreen_cubit/fullscreen_cubit.dart';
import 'package:agora_tt/core/app_state/app_state.dart';
import 'package:agora_tt/core/di/di.dart';
import 'package:agora_tt/core/widgets/error_snackbar_content.dart';
import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FullscreenImagePage extends StatefulWidget with AutoRouteWrapper {
  const FullscreenImagePage({super.key, required this.photoId});

  final String photoId;

  @override
  State<FullscreenImagePage> createState() => _FullscreenImagePageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => FullscreenCubit(getIt())..getPhoto(photoId),
      child: this,
    );
  }
}

class _FullscreenImagePageState extends State<FullscreenImagePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        elevation: 0,
        shadowColor: Colors.transparent,
        backgroundColor: Colors.black38.withAlpha(60),
        leading: IconButton(
          onPressed: () => context.navigateBack(),
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white70,
          ),
        ),
      ),
      body: BlocConsumer<FullscreenCubit, FullscreenState>(
        listener: (context, state) => state.maybeWhen(
            failure: (state) => context
                .read<AppState>()
                .scaffoldMessenger
                .currentState
                ?.showSnackBar(
                  SnackBar(
                    content: ErrorSnackbarContent(
                        message: state.errorMessage ?? 'Something went wrong.'),
                  ),
                ),
            orElse: () => null),
        builder: (context, state) => state.maybeMap(
          success: (state) => Center(
            child: CachedNetworkImage(
              imageUrl: state.data.photo!.urls.full!,
              placeholder: (context, _) => _loadingWidget(),
              errorWidget: (context, _, __) => _errorLoadingImageWidget(),
            ),
          ),
          loading: (_) => _loadingWidget(),
          orElse: () => const SizedBox(),
        ),
      ),
    );
  }

  Widget _loadingWidget() {
    return const Center(
      child: CircularProgressIndicator(
        color: Colors.white70,
      ),
    );
  }

  Widget _errorLoadingImageWidget() {
    return const Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.warning,
            size: 64,
          ),
          SizedBox(height: 16,),
          Text('Unable to load an image'),
        ],
      ),
    );
  }

}
