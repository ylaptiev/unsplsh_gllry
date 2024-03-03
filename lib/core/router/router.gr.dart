// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    EmptyRouterPageRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: const EmptyRouterPage(),
      );
    },
    GalleryPageRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: WrappedRoute(child: const GalleryPage()),
      );
    },
    FullscreenImagePageRoute.name: (routeData) {
      final args = routeData.argsAs<FullscreenImagePageRouteArgs>();
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: WrappedRoute(
            child: FullscreenImagePage(
          key: args.key,
          photoId: args.photoId,
        )),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          EmptyRouterPageRoute.name,
          path: '/',
          children: [
            RouteConfig(
              GalleryPageRoute.name,
              path: '',
              parent: EmptyRouterPageRoute.name,
            ),
            RouteConfig(
              FullscreenImagePageRoute.name,
              path: 'fullscreen-image-page',
              parent: EmptyRouterPageRoute.name,
            ),
          ],
        )
      ];
}

/// generated route for
/// [EmptyRouterPage]
class EmptyRouterPageRoute extends PageRouteInfo<void> {
  const EmptyRouterPageRoute({List<PageRouteInfo>? children})
      : super(
          EmptyRouterPageRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'EmptyRouterPageRoute';
}

/// generated route for
/// [GalleryPage]
class GalleryPageRoute extends PageRouteInfo<void> {
  const GalleryPageRoute()
      : super(
          GalleryPageRoute.name,
          path: '',
        );

  static const String name = 'GalleryPageRoute';
}

/// generated route for
/// [FullscreenImagePage]
class FullscreenImagePageRoute
    extends PageRouteInfo<FullscreenImagePageRouteArgs> {
  FullscreenImagePageRoute({
    Key? key,
    required String photoId,
  }) : super(
          FullscreenImagePageRoute.name,
          path: 'fullscreen-image-page',
          args: FullscreenImagePageRouteArgs(
            key: key,
            photoId: photoId,
          ),
        );

  static const String name = 'FullscreenImagePageRoute';
}

class FullscreenImagePageRouteArgs {
  const FullscreenImagePageRouteArgs({
    this.key,
    required this.photoId,
  });

  final Key? key;

  final String photoId;

  @override
  String toString() {
    return 'FullscreenImagePageRouteArgs{key: $key, photoId: $photoId}';
  }
}
