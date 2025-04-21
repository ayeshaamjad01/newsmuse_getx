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
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
        fontFamily: "Poppins",
        fontSize: 24,
        color: AppColors.lightFontColor,
        fontWeight: FontWeight.w700,
      ),
      headlineMedium: TextStyle(
        fontFamily: "Poppins",
        fontSize: 20,
        color: AppColors.lightFontColor,
        fontWeight: FontWeight.w600,
      ),
      headlineSmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 15,
        color: AppColors.lightFontColor,
        fontWeight: FontWeight.w600,
      ),
      bodyLarge: TextStyle(
        fontFamily: "Poppins",
        fontSize: 16,
        color: AppColors.lightFontColor,
        fontWeight: FontWeight.w500,
      ),
      bodyMedium: TextStyle(
        fontFamily: "Poppins",
        fontSize: 15,
        color: AppColors.lightFontColor,
        fontWeight: FontWeight.w400,
      ),
      bodySmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 13,
        color: AppColors.lightFontColor,
        fontWeight: FontWeight.w500,
      ),
      labelSmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 13,
        color: AppColors.lightLabelColor,
        fontWeight: FontWeight.w300,
      ),
    ));

var darkTheme = ThemeData(
    useMaterial3: true,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.darkDivColor,
      foregroundColor: AppColors.darkFontColor,
      elevation: 0,
      iconTheme: IconThemeData(color: AppColors.darkFontColor),
      titleTextStyle: TextStyle(
          fontFamily: "Poppins",
          fontSize: 20,
          color: AppColors.darkFontColor,
          fontWeight: FontWeight.w600),
    ),
    inputDecorationTheme: const InputDecorationTheme(
      fillColor: AppColors.darkBgColor,
      filled: true,
      enabledBorder: InputBorder.none,
      prefixIconColor: AppColors.darkLabelColor,
      labelStyle: TextStyle(
        fontFamily: "Poppins",
        fontSize: 15,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w500,
      ),
      hintStyle: TextStyle(
          fontFamily: "Poppins",
          fontSize: 15,
          color: AppColors.darkFontColor,
          fontWeight: FontWeight.w500),
    ),
    colorScheme: const ColorScheme.dark(
      brightness: Brightness.dark,
      surface: AppColors.darkBgColor,
      onSurface: AppColors.darkFontColor,
      primaryContainer: AppColors.darkDivColor,
      onPrimaryContainer: AppColors.darkFontColor,
      secondaryContainer: AppColors.darkLabelColor,
      primary: AppColors.darkPrimaryColor,
    ),
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
        fontFamily: "Poppins",
        fontSize: 24,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w700,
      ),
      headlineMedium: TextStyle(
        fontFamily: "Poppins",
        fontSize: 20,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w600,
      ),
      headlineSmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 15,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w600,
      ),
      bodyLarge: TextStyle(
        fontFamily: "Poppins",
        fontSize: 16,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w500,
      ),
      bodyMedium: TextStyle(
        fontFamily: "Poppins",
        fontSize: 15,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w400,
      ),
      bodySmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 13,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w500,
      ),
      labelSmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 13,
        color: AppColors.darkLabelColor,
        fontWeight: FontWeight.w300,
      ),
    ));
