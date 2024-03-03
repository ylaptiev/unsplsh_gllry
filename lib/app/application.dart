import 'package:agora_tt/core/app_state/app_state.dart';
import 'package:agora_tt/core/di/di.dart';
import 'package:agora_tt/core/router/router.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Application extends StatefulWidget {
  const Application({super.key});

  @override
  State<Application> createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  final _router = getIt<AppRouter>();

  @override
  Widget build(BuildContext context) {
    final appState = AppState();
    return Provider(
      create: (context) => appState,
      child: MaterialApp.router(
        theme: Theme.of(context).copyWith(
          snackBarTheme: const SnackBarThemeData(
            behavior: SnackBarBehavior.floating,
            backgroundColor: Colors.transparent,
            elevation: 0,
          )
        ),
        scaffoldMessengerKey: appState.scaffoldMessenger,
        routerDelegate: _router.delegate(),
        routeInformationParser: _router.defaultRouteParser(),
      ),
    );
  }
}
