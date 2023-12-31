import 'package:flutter/material.dart';
import 'package:sign_in_customer/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillLightGreen => BoxDecoration(
        color: appTheme.lightGreen500,
      );

  // Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: theme.colorScheme.onPrimary,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90019.withOpacity(0.25),
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack90019 => BoxDecoration(
        border: Border.all(
          color: appTheme.black90019,
          width: getHorizontalSize(1),
        ),
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        border: Border.all(
          color: appTheme.gray400,
          width: getHorizontalSize(1),
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder20 => BorderRadius.circular(
        getHorizontalSize(20),
      );
  static BorderRadius get circleBorder272 => BorderRadius.circular(
        getHorizontalSize(272),
      );
  static BorderRadius get circleBorder35 => BorderRadius.circular(
        getHorizontalSize(35),
      );

  // Rounded borders
  static BorderRadius get roundedBorder30 => BorderRadius.circular(
        getHorizontalSize(30),
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
