import 'package:blood_bank_task/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: AppColors.primaryBlue,
      scaffoldBackgroundColor: Colors.white,
      fontFamily: 'Metropolis',
      appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.lightBlue,
          iconTheme: IconThemeData(color: Colors.white),
          toolbarTextStyle:TextStyle(color: Colors.white),
          actionsIconTheme: IconThemeData(color: Colors.blueGrey)),
      buttonTheme: ButtonThemeData(
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
        buttonColor: AppColors.primaryBlue,
      ),
      iconTheme: const IconThemeData(color: Colors.white),
      textTheme: TextTheme(
        headlineMedium: const TextStyle(
          color: AppColors.blackAccent,
          fontFamily: 'Metropolis',
          fontWeight: FontWeight.w500,
          fontSize: 18,
        ),
        labelMedium: const TextStyle(
          color: AppColors.accentGrey,
          fontFamily: 'Metropolis',
          fontWeight: FontWeight.w300,
          fontSize: 18,
        ),
        labelSmall: TextStyle(
          color: AppColors.accentGrey.withOpacity(0.8),
          fontFamily: 'Metropolis',
          fontWeight: FontWeight.w300,
          fontSize: 16,
        ),
      ),
    );
  }
}
