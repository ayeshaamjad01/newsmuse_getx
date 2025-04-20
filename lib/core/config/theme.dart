import 'package:newsmuse/core/config/colors.dart';
import 'package:flutter/material.dart';

// class AppTheme {
//   static ThemeData countCalTheme = ThemeData(
//     scaffoldBackgroundColor: AppColors.screenBackground,
//     fontFamily: 'Rubik',
//     // ✅ Set the default font for the whole app
//     // primarySwatch: Colors.green,
//     primaryColor: Color.fromARGB(255, 85, 107, 255),
//   );
// }

var lightTheme = ThemeData(
  useMaterial3: true,
  inputDecorationTheme: const InputDecorationTheme(
    fillColor: AppColors.lightBgColor,
    filled: true,
    enabledBorder: InputBorder.none,
    prefixIconColor: AppColors.lightLabelColor,
    labelStyle: TextStyle(
      fontFamily: "Poppins",
      fontSize: 15,
      color: AppColors.lightFontColor,
      fontWeight: FontWeight.w500,
    ),
    hintStyle: TextStyle(
        fontFamily: "Poppins",
        fontSize: 15,
        color: AppColors.lightFontColor,
        fontWeight: FontWeight.w500),
  ),
  colorScheme: const ColorScheme.light(
    brightness: Brightness.light,
    surface: AppColors.lightBgColor,
    onSurface: AppColors.lightFontColor,
    primaryContainer: AppColors.lightDivColor,
    onPrimaryContainer: AppColors.lightFontColor,
    secondaryContainer: AppColors.lightLabelColor,
    primary: AppColors.lightPrimaryColor,
  ),
);
