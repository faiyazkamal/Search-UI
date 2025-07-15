import 'package:flutter/material.dart';
import 'colors.dart';

class AppTextStyles {
  static const String fontFamily = 'Quicksand';

  static TextStyle get darkHeadlineMedium => const TextStyle(
    fontFamily: fontFamily,
    fontSize: 22,
    fontWeight: FontWeight.w600,
    color: AppColors.darkPrimaryText,
    height: 1.25,
  );

  static TextStyle get lightHeadlineMedium => const TextStyle(
    fontFamily: fontFamily,
    fontSize: 22,
    fontWeight: FontWeight.w600,
    color: AppColors.lightPrimaryText,
    height: 1.25,
  );

  static TextStyle get darkBodyMedium => const TextStyle(
    fontFamily: fontFamily,
    fontSize: 14,
    color: AppColors.darkSecondaryText,
  );

  static TextStyle get lightBodyMedium => const TextStyle(
    fontFamily: fontFamily,
    fontSize: 14,
    color: AppColors.lightSecondaryText,
  );

  static TextStyle get darkButtonText => const TextStyle(
    fontFamily: fontFamily,
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );

  static TextStyle get lightButtonText => const TextStyle(
    fontFamily: fontFamily,
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );
}
