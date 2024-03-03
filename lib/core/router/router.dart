import 'package:agora_tt/app/features/gallery/presentation/pages/fullscreen_image_page.dart';
import 'package:agora_tt/app/features/gallery/presentation/pages/gallery_page.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:flutter/widgets.dart';
import 'package:injectable/injectable.dart';

part 'router.gr.dart';



@AdaptiveAutoRouter(routes: [
  AutoRoute(
    page: EmptyRouterPage,
    initial: true,
    children: [
      AutoRoute(
        initial: true,
        page: GalleryPage
      ),
      AutoRoute(
        page: FullscreenImagePage
      )
    ]
  ),
])
@injectable
class AppRouter extends _$AppRouter {

}