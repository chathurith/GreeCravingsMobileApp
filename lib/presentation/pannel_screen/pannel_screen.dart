import 'package:application05/core/app_export.dart';
import 'package:application05/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class PannelScreen extends StatelessWidget {
  const PannelScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.lightGreen100,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: getVerticalSize(320),
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgHdwallpaperpi,
                        height: getVerticalSize(320),
                        width: getHorizontalSize(428),
                        radius: BorderRadius.circular(
                          getHorizontalSize(272),
                        ),
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: getVerticalSize(320),
                          width: double.maxFinite,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse1,
                                height: getVerticalSize(320),
                                width: getHorizontalSize(428),
                                alignment: Alignment.center,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgNaturalfreshfood,
                                height: getVerticalSize(262),
                                width: getHorizontalSize(388),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(272),
                                ),
                                alignment: Alignment.topCenter,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 46,
                    top: 10,
                    right: 46,
                  ),
                  padding: getPadding(
                    left: 36,
                    top: 38,
                    right: 36,
                    bottom: 38,
                  ),
                  decoration: AppDecoration.outlineBlackF.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder30,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      CustomElevatedButton(
                        text: "Customer",
                        margin: getMargin(
                          top: 22,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 23,
                        ),
                        child: Text(
                          "Or",
                          style: theme.textTheme.titleLarge,
                        ),
                      ),
                      CustomElevatedButton(
                        text: "Cafetaria Staff",
                        margin: getMargin(
                          top: 23,
                        ),
                        buttonStyle: CustomButtonStyles.fillPrimary,
                        buttonTextStyle: CustomTextStyles.titleLargeOnPrimary,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: getVerticalSize(229),
                    width: getHorizontalSize(277),
                    margin: getMargin(
                      top: 178,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.img1553062785vege,
                          height: getVerticalSize(152),
                          width: getHorizontalSize(214),
                          alignment: Alignment.bottomRight,
                          margin: getMargin(
                            bottom: 27,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgImagesremovebgpreview,
                          height: getVerticalSize(229),
                          width: getHorizontalSize(241),
                          alignment: Alignment.centerLeft,
                        ),
                      ],
                    ),
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
