import 'package:newsmuse/core/config/colors.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData countCalTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.screenBackground,
    fontFamily: 'Rubik',
    // ✅ Set the default font for the whole app
    // primarySwatch: Colors.green,
    primaryColor: Color.fromARGB(255, 85, 107, 255),
  );
}
