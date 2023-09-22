import 'package:cafetaria_signin/core/app_export.dart';
import 'package:cafetaria_signin/lib/core/app_export.dart';
import 'package:cafetaria_signin/widgets/custom_elevated_button.dart';
import 'package:cafetaria_signin/widgets/custom_icon_button.dart';
import 'package:cafetaria_signin/widgets/custom_outlined_button.dart';
import 'package:cafetaria_signin/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

import '../../../core/utils/size_utils.dart';

// ignore: must_be_immutable
class StaffSignInPageScreen extends StatelessWidget {
  StaffSignInPageScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController userNameController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme,
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: SizedBox(
            width: double.maxFinite,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: getVerticalSize(744),
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
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
                                          imagePath:
                                              ImageConstant.imgNaturalfreshfood,
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
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            margin: getMargin(
                              left: 46,
                              right: 46,
                            ),
                            padding: getPadding(
                              left: 33,
                              top: 41,
                              right: 33,
                              bottom: 41,
                            ),
                            decoration: AppDecoration.outlineBlack.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder30,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  margin: getMargin(
                                    left: 11,
                                    right: 11,
                                  ),
                                  decoration:
                                      AppDecoration.outlineGray.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder20,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      CustomOutlinedButton(
                                        width: getHorizontalSize(124),
                                        text: "Sign Up",
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 9,
                                          right: 17,
                                          bottom: 5,
                                        ),
                                        child: Text(
                                          "Log In ",
                                          style: CustomTextStyles
                                              .titleLargePrimary,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                CustomTextFormField(
                                  controller: userNameController,
                                  margin: getMargin(
                                    left: 11,
                                    top: 41,
                                    right: 11,
                                  ),
                                  hintText: "Enter Email or Username",
                                  hintStyle: theme.textTheme.bodyMedium!,
                                  textInputType: TextInputType.emailAddress,
                                ),
                                Container(
                                  height: getVerticalSize(28),
                                  width: getHorizontalSize(247),
                                  margin: getMargin(
                                    top: 20,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomTextFormField(
                                        width: getHorizontalSize(247),
                                        controller: passwordController,
                                        hintText: "Password",
                                        hintStyle: theme.textTheme.bodyMedium!,
                                        textInputAction: TextInputAction.done,
                                        textInputType:
                                            TextInputType.visiblePassword,
                                        alignment: Alignment.center,
                                        obscureText: true,
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgMaskgroup,
                                        height: getSize(21),
                                        width: getSize(21),
                                        alignment: Alignment.topRight,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(28),
                                  width: getHorizontalSize(247),
                                  margin: getMargin(
                                    top: 20,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomTextFormField(
                                        width: getHorizontalSize(247),
                                        controller: passwordController,
                                        hintText: "Confirm Password",
                                        hintStyle: theme.textTheme.bodyMedium!,
                                        textInputAction: TextInputAction.done,
                                        textInputType:
                                            TextInputType.visiblePassword,
                                        alignment: Alignment.center,
                                        obscureText: true,
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgMaskgroup,
                                        height: getSize(21),
                                        width: getSize(21),
                                        alignment: Alignment.topRight,
                                      ),
                                    ],
                                  ),
                                ),
                                CustomElevatedButton(
                                  text: "Sign UP",
                                  margin: getMargin(
                                    left: 8,
                                    top: 52,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 39,
                                  ),
                                  child: Text(
                                    "Or",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 11,
                                    top: 32,
                                    right: 4,
                                    bottom: 17,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        height: getSize(70),
                                        width: getSize(70),
                                        padding: getPadding(
                                          all: 4,
                                        ),
                                        decoration: AppDecoration
                                            .outlineBlack90019
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder35,
                                        ),
                                        child: CustomImageView(
                                          imagePath: ImageConstant.img76117701,
                                          height: getSize(61),
                                          width: getSize(61),
                                          alignment: Alignment.center,
                                        ),
                                      ),
                                      Container(
                                        height: getSize(70),
                                        width: getSize(70),
                                        padding: getPadding(
                                          left: 12,
                                          top: 14,
                                          right: 12,
                                          bottom: 14,
                                        ),
                                        decoration: AppDecoration
                                            .outlineBlack90019
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder35,
                                        ),
                                        child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgPngclipartins,
                                          height: getVerticalSize(39),
                                          width: getHorizontalSize(45),
                                          alignment: Alignment.topCenter,
                                        ),
                                      ),
                                      CustomIconButton(
                                        height: getSize(70),
                                        width: getSize(70),
                                        margin: getMargin(
                                          bottom: 3,
                                        ),
                                        padding: getPadding(
                                          all: 13,
                                        ),
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgGroup7,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(229),
                    width: getHorizontalSize(277),
                    margin: getMargin(
                      top: 30,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
