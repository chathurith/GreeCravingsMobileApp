import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:sign_in_customer/core/app_export.dart';

import 'package:flutter/material.dart';
import 'package:sign_in_customer/core/app_export.dart';
=======
import 'package:rashmi_s_application4/core/app_export.dart';
>>>>>>> b6e40af233e614d3576443d43aee14f865693d04

class AppDecoration {
  // Gradient decorations
  static BoxDecoration get gradientBlueToGreen => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.9, 0.04),
          end: Alignment(0.1, 0.95),
          colors: [
            appTheme.blue900,
            appTheme.green500,
          ],
        ),
      );
}

class BorderRadiusStyle {}

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
