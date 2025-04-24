import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:newsmuse/core/config/theme.dart';
import 'package:newsmuse/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'News Muse',
        theme: lightTheme,
        themeMode: ThemeMode.system,
        darkTheme: darkTheme,
        home: const HomeScreen());
  }
}
