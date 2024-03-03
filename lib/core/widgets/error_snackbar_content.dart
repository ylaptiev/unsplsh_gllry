import 'package:flutter/material.dart';

class ErrorSnackbarContent extends StatelessWidget {
  final String message;

  const ErrorSnackbarContent({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 2,
      shape: const StadiumBorder(),
      color: Colors.red,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          message,
          style: const TextStyle(
            color: Colors.white70,
          ),
          textAlign: TextAlign.start,
        ),
      ),
    );
  }
}
