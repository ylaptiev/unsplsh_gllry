import 'package:agora_tt/app/application.dart';
import 'package:agora_tt/core/di/di.dart';
import 'package:flutter/cupertino.dart';

void main() async {
  await configureInjection('dev');
  runApp(const Application());

}