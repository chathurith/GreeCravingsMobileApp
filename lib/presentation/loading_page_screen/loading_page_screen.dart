import 'package:flutter/material.dart';
import 'package:rashmi_s_application4/core/app_export.dart';

class LoadingPageScreen extends StatelessWidget {
  const LoadingPageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.9, 0.04),
              end: Alignment(0.1, 0.95),
              colors: [
                appTheme.blue900,
                appTheme.green500,
              ],
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Spacer(),
                CustomImageView(
                  imagePath: ImageConstant.imgNaturalfreshfood,
                  height: getVerticalSize(385),
                  width: getHorizontalSize(408),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgPngtransparent,
                  height: getVerticalSize(204),
                  width: getHorizontalSize(428),
                  margin: getMargin(
                    top: 66,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
