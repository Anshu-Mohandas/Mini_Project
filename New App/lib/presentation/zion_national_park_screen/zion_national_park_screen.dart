import 'package:anshu_s_application2/core/app_export.dart';
import 'package:anshu_s_application2/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class ZionNationalParkScreen extends StatelessWidget {
  const ZionNationalParkScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: SizedBox(
              height: 2274.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: 301.v,
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                        color: theme.colorScheme.onPrimary.withOpacity(1),
                        borderRadius: BorderRadius.circular(
                          20.h,
                        ),
                        border: Border.all(
                          color: appTheme.black900.withOpacity(0.1),
                          width: 1.h,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Opacity(
                          opacity: 0.99,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgImage6,
                            height: 301.v,
                            width: 430.h,
                            radius: BorderRadius.circular(
                              20.h,
                            ),
                          ),
                        ),
                        SizedBox(height: 15.v),
                        Text(
                          "ZION NATIONAL PARK",
                          style: CustomTextStyles
                              .displaySmallQuintessentialBlue900
                              .copyWith(
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        SizedBox(height: 7.v),
                        Container(
                          width: 391.h,
                          margin: EdgeInsets.symmetric(horizontal: 19.h),
                          child: Text(
                            "Discover the awe-inspiring beauty of Zion National Park, a true gem nestled in the heart of southwestern Utah, USA. Towering sandstone cliffs, carved by the Virgin River over millions of years, create a mesmerizing landscape that beckons adventurers and nature enthusiasts alike. Embark on hikes like the iconic Angel's Landing or meander through the stunning Narrows, where the canyon walls rise dramatically around you. The Emerald Pools offer a tranquil oasis amid the red rock scenery.",
                            maxLines: 17,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.justify,
                            style: CustomTextStyles.headlineSmallQuintessential,
                          ),
                        ),
                        SizedBox(height: 14.v),
                        CustomElevatedButton(
                          text: "BOOK NOW",
                          margin: EdgeInsets.symmetric(horizontal: 14.h),
                        ),
                        SizedBox(height: 28.v),
                        Container(
                          height: 301.v,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: theme.colorScheme.onPrimary.withOpacity(1),
                            borderRadius: BorderRadius.circular(
                              20.h,
                            ),
                            border: Border.all(
                              color: appTheme.black900.withOpacity(0.1),
                              width: 1.h,
                            ),
                          ),
                        ),
                        SizedBox(height: 57.v),
                        Container(
                          height: 301.v,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: theme.colorScheme.onPrimary.withOpacity(1),
                            borderRadius: BorderRadius.circular(
                              20.h,
                            ),
                            border: Border.all(
                              color: appTheme.black900.withOpacity(0.1),
                              width: 1.h,
                            ),
                          ),
                        ),
                        SizedBox(height: 57.v),
                        Container(
                          height: 301.v,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: theme.colorScheme.onPrimary.withOpacity(1),
                            borderRadius: BorderRadius.circular(
                              20.h,
                            ),
                            border: Border.all(
                              color: appTheme.black900.withOpacity(0.1),
                              width: 1.h,
                            ),
                          ),
                        ),
                        SizedBox(height: 63.v),
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
