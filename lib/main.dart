import 'package:flutter/material.dart';
//import 'package:timer/settings.dart';
import 'package:timer/timerdisplay.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const TimerDisplay();
  }
}