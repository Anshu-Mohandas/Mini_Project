import 'package:anshu_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class ExploreMoreScreen extends StatelessWidget {
  const ExploreMoreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: 504.h,
                child: Column(children: [
                  SizedBox(height: 101.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              margin: EdgeInsets.only(bottom: 166.v),
                              padding: EdgeInsets.symmetric(horizontal: 99.h),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(left: 54.h),
                                        child: Text("TOUR SPOTS",
                                            style:
                                                theme.textTheme.headlineSmall)),
                                    SizedBox(height: 29.v),
                                    Container(
                                        height: 32.v,
                                        width: 210.h,
                                        margin: EdgeInsets.only(left: 36.h),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: SizedBox(
                                                      width: 210.h,
                                                      child: Divider())),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Text("Recommended",
                                                      style: theme.textTheme
                                                          .headlineSmall))
                                            ])),
                                    SizedBox(height: 22.v),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgImage1,
                                        height: 274.v,
                                        width: 199.h,
                                        radius: BorderRadius.circular(20.h),
                                        margin: EdgeInsets.only(left: 43.h),
                                        onTap: () {
                                          onTapImgImageOne(context);
                                        }),
                                    SizedBox(height: 1.v),
                                    Padding(
                                        padding: EdgeInsets.only(left: 75.h),
                                        child: Text("Seasonal",
                                            style:
                                                theme.textTheme.headlineSmall)),
                                    SizedBox(
                                        width: 194.h,
                                        child: Divider(indent: 75.h)),
                                    SizedBox(height: 35.v),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgImage5,
                                        height: 274.v,
                                        width: 199.h,
                                        radius: BorderRadius.circular(20.h),
                                        margin: EdgeInsets.only(left: 43.h)),
                                    SizedBox(height: 6.v),
                                    Container(
                                        height: 31.v,
                                        width: 198.h,
                                        margin: EdgeInsets.only(left: 36.h),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: SizedBox(
                                                      width: 194.h,
                                                      child: Divider())),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Text("Visa on arrival",
                                                      style: theme.textTheme
                                                          .headlineSmall))
                                            ])),
                                    SizedBox(height: 29.v),
                                    Container(
                                        height: 277.v,
                                        width: 201.h,
                                        margin: EdgeInsets.only(left: 41.h),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: 275.v,
                                                      width: 199.h,
                                                      decoration: BoxDecoration(
                                                          color: theme
                                                              .colorScheme
                                                              .onPrimary
                                                              .withOpacity(1),
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  20.h),
                                                          border: Border.all(
                                                              color: appTheme
                                                                  .black900
                                                                  .withOpacity(
                                                                      0.1),
                                                              width: 1.h)))),
                                              Opacity(
                                                  opacity: 0.99,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage3,
                                                      height: 274.v,
                                                      width: 199.h,
                                                      radius:
                                                          BorderRadius.circular(
                                                              25.h),
                                                      alignment:
                                                          Alignment.center))
                                            ])),
                                    SizedBox(height: 2.v),
                                    Container(
                                        height: 31.v,
                                        width: 186.h,
                                        margin: EdgeInsets.only(left: 54.h),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          bottom: 2.v),
                                                      child: SizedBox(
                                                          width: 186.h,
                                                          child: Divider()))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Text("Budget travel",
                                                      style: theme.textTheme
                                                          .headlineSmall))
                                            ])),
                                    SizedBox(height: 13.v),
                                    Container(
                                        height: 292.v,
                                        width: 201.h,
                                        margin: EdgeInsets.only(left: 41.h),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      height: 275.v,
                                                      width: 199.h,
                                                      decoration: BoxDecoration(
                                                          color: theme
                                                              .colorScheme
                                                              .onPrimary
                                                              .withOpacity(1),
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  15.h),
                                                          border: Border.all(
                                                              color: appTheme
                                                                  .black900
                                                                  .withOpacity(
                                                                      0.1),
                                                              width: 1.h)))),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage4,
                                                  height: 274.v,
                                                  width: 199.h,
                                                  radius: BorderRadius.circular(
                                                      20.h),
                                                  alignment:
                                                      Alignment.bottomCenter)
                                            ])),
                                    SizedBox(height: 7.v),
                                    Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                            height: 31.v,
                                            width: 263.h,
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  bottom: 1.v),
                                                          child: SizedBox(
                                                              width: 253.h,
                                                              child:
                                                                  Divider()))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                          "Wildlife And Nature",
                                                          style: theme.textTheme
                                                              .headlineSmall))
                                                ]))),
                                    SizedBox(height: 25.v),
                                    Container(
                                        height: 278.v,
                                        width: 204.h,
                                        margin: EdgeInsets.only(left: 43.h),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: 275.v,
                                                      width: 199.h,
                                                      decoration: BoxDecoration(
                                                          color: theme
                                                              .colorScheme
                                                              .onPrimary
                                                              .withOpacity(1),
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  15.h),
                                                          border: Border.all(
                                                              color: appTheme
                                                                  .black900
                                                                  .withOpacity(
                                                                      0.1),
                                                              width: 1.h)))),
                                              Opacity(
                                                  opacity: 0.99,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage6,
                                                      height: 274.v,
                                                      width: 199.h,
                                                      radius:
                                                          BorderRadius.circular(
                                                              20.h),
                                                      alignment:
                                                          Alignment.center))
                                            ])),
                                    SizedBox(height: 35.v),
                                    SizedBox(
                                        height: 31.v,
                                        width: 304.h,
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: SizedBox(
                                                      width: 272.h,
                                                      child: Divider())),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                      "Festivals And Seasons",
                                                      style: theme.textTheme
                                                          .headlineSmall))
                                            ])),
                                    SizedBox(height: 21.v),
                                    Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                            height: 281.v,
                                            width: 201.h,
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage2,
                                                      height: 275.v,
                                                      width: 199.h,
                                                      alignment:
                                                          Alignment.center),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage2,
                                                      height: 275.v,
                                                      width: 199.h,
                                                      alignment:
                                                          Alignment.center)
                                                ])))
                                  ]))))
                ]))));
  }

  /// Navigates to the keralaScreen when the action is triggered.
  onTapImgImageOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.keralaScreen);
  }
}
