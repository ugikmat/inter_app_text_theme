library inter_app_text_theme;

import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  /// Custom theme sesuai design figma.
  ///
  /// Contoh penggunaan : [AppTheme.appTextTheme.smallsmallNormalMedium]
  /// Menambahkan custom color : [AppTheme.appTextTheme.smallNormalMedium.copyWith(color: Colors.amber)]

  static const AppTextTheme appTextTheme = AppTextTheme();
}

/// Kumpulan Custom TextStyle
///
class AppTextTheme {
  const AppTextTheme({TextStyle? small});
  static const fontFamily = 'Inter';
// Large
  TextStyle? get extraLargeNormalBold => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 24,
      );
  // Large
  TextStyle? get largeNormalBold => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 18,
      );
  TextStyle? get largeNormalMedium => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 18,
      );
  TextStyle? get largeTightBold => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 18,
        height: 2.0,
      );
  TextStyle? get largeTightMedium => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 18,
        height: 2.0,
      );
  TextStyle? get interBold => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 16,
        height: 2.0,
      );

  // Reguler
  TextStyle? get regulerNoneReguler => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 16,
      );
  TextStyle? get regulerNormalReguler => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 16,
        height: 2.4,
      );
  TextStyle? get regulerNormalMedium => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 16,
        height: 2.4,
      );
  TextStyle? get regulerNormalBold => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 16,
        height: 2.4,
      );
  TextStyle? get regulerTightBold => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 16,
        height: 2.0,
      );
  TextStyle? get regulerNormalRegular => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 16,
        height: 2.4,
      );
  TextStyle? get regulerTightMedium => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 16,
        height: 2.0,
      );
  TextStyle? get regulerNoneMedium => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 16,
      );
  TextStyle? get regulerNoneBold => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 16,
      );

  // Small
  TextStyle? get smallNormalBold => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 14,
      );

  TextStyle? get smallNormalMedium => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 14,
      );

  TextStyle? get smallNormalReguler => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 14,
      );

  TextStyle? get smallTightReguler => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 14,
        height: 1.6,
      );
  TextStyle? get smallTightMedium => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 14,
        height: 1.6,
      );
  TextStyle? get smallTightBold => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 14,
        height: 1.6,
      );

  TextStyle? get smallNoneReguler => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 14,
        height: 1.4,
      );
  TextStyle? get smallNoneMedium => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 14,
        height: 1.4,
      );
  TextStyle? get smallNonBold => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 14,
        height: 1.4,
      );
  // Tiny
  TextStyle? get tinyNoneMedium => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 12,
        height: 1.2,
      );
  TextStyle? get tinyNormalReguler => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 12,
        height: 1.6,
      );
  TextStyle? get tinyTightReguler => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 12,
        height: 1.4,
      );
  TextStyle? get tinyTightMedium => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 10,
        height: 1.4,
      );
  TextStyle? get tinyNoneReguler => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 12,
        height: 1.2,
      );
  TextStyle? get tinyNormalMedium => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 12,
      );

  // xTiny
  TextStyle? get xTinyNoneReguler => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 10,
        height: 1.2,
      );

  TextStyle? get xSmallTightReguler => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 12,
        height: 1.2,
      );
  TextStyle? get xSmallTightMedium => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 12,
        height: 1.2,
      );
  TextStyle? get xSmallNormalReguler => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 12,
        height: 1.2,
      );
  TextStyle? get xSmallNormalMedium => const TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 12,
        height: 1.2,
      );
}
