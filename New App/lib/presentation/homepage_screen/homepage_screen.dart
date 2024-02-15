import '../homepage_screen/widgets/hokkaidosection_item_widget.dart';
import '../homepage_screen/widgets/keralabackwaterssection_item_widget.dart';
import 'package:anshu_s_application2/core/app_export.dart';
import 'package:anshu_s_application2/widgets/custom_outlined_button.dart';
import 'package:anshu_s_application2/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomepageScreen extends StatelessWidget {
  HomepageScreen({Key? key}) : super(key: key);

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  _buildUnleashYourWanderlustSection(context),
                  SizedBox(height: 35.v),
                  _buildExplorePackagesSection(context),
                  SizedBox(height: 10.v),
                  _buildDiscoverYourHavenSection(context),
                  SizedBox(height: 23.v),
                  _buildRecommendedSection(context),
                  SizedBox(height: 49.v),
                  _buildKeralaBackwatersSection(context),
                  SizedBox(height: 6.v),
                  _buildSeasonalSection(context),
                  SizedBox(height: 25.v),
                  _buildHokkaidoSection(context),
                  SizedBox(height: 25.v),
                  GestureDetector(
                      onTap: () {
                        onTapTxtExploreMore(context);
                      },
                      child: Text("explore more",
                          style: theme.textTheme.titleMedium)),
                  SizedBox(height: 1.v),
                  Align(
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                          width: 192.h, child: Divider(endIndent: 128.h))),
                  SizedBox(height: 5.v)
                ]))));
  }

  /// Section Widget
  Widget _buildUnleashYourWanderlustSection(BuildContext context) {
    return SizedBox(
        height: 403.v,
        width: double.maxFinite,
        child: Stack(alignment: Alignment.bottomCenter, children: [
          Align(
              alignment: Alignment.topCenter,
              child: SizedBox(
                  height: 348.v,
                  width: double.maxFinite,
                  child: Stack(alignment: Alignment.bottomCenter, children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgPexelsAhmedMuntasir912050,
                        height: 348.v,
                        width: 430.h,
                        radius: BorderRadius.only(
                            topLeft: Radius.circular(17.h),
                            topRight: Radius.circular(17.h),
                            bottomLeft: Radius.circular(45.h),
                            bottomRight: Radius.circular(45.h)),
                        alignment: Alignment.center),
                    Align(
                        alignment: Alignment.bottomCenter,
                        child: Opacity(
                            opacity: 0.7,
                            child: Container(
                                width: 366.h,
                                margin: EdgeInsets.only(bottom: 102.v),
                                child: Text(
                                    "Unleash your wanderlust! Effortless travel planning for unforgettable journeys",
                                    maxLines: 3,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: CustomTextStyles
                                        .headlineSmallOnPrimary))))
                  ]))),
          CustomOutlinedButton(
              height: 76.v,
              width: 255.h,
              text: "Plan Your Trip",
              buttonStyle: CustomButtonStyles.outlineBlackTL30,
              buttonTextStyle: CustomTextStyles.headlineSmallSemiBold,
              alignment: Alignment.bottomCenter)
        ]));
  }

  /// Section Widget
  Widget _buildExplorePackagesSection(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 13.h),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  height: 20.adaptSize,
                  width: 20.adaptSize,
                  margin: EdgeInsets.only(top: 1.v, bottom: 9.v),
                  decoration: BoxDecoration(
                      color: appTheme.blueGray100,
                      borderRadius: BorderRadius.circular(10.h))),
              Padding(
                  padding: EdgeInsets.only(top: 12.v, bottom: 17.v),
                  child: SizedBox(width: 58.h, child: Divider(indent: 8.h))),
              Padding(
                  padding: EdgeInsets.only(left: 9.h),
                  child: Text("Explore Packages",
                      style: CustomTextStyles.headlineSmallExtraLight)),
              Padding(
                  padding: EdgeInsets.only(top: 12.v, bottom: 17.v),
                  child: SizedBox(width: 58.h, child: Divider(indent: 8.h))),
              Container(
                  height: 20.adaptSize,
                  width: 20.adaptSize,
                  margin: EdgeInsets.only(left: 8.h, top: 1.v, bottom: 9.v),
                  decoration: BoxDecoration(
                      color: appTheme.blueGray100,
                      borderRadius: BorderRadius.circular(10.h)))
            ]));
  }

  /// Section Widget
  Widget _buildDiscoverYourHavenSection(BuildContext context) {
    return SizedBox(
        height: 56.v,
        width: 389.h,
        child: Stack(alignment: Alignment.center, children: [
          Align(
              alignment: Alignment.topCenter,
              child: Padding(
                  padding: EdgeInsets.only(top: 12.v),
                  child: Text("Discover Your Haven",
                      style: CustomTextStyles.titleLargeExtraLight))),
          Align(
              alignment: Alignment.center,
              child: CustomSearchView(
                  width: 389.h,
                  controller: searchController,
                  alignment: Alignment.center))
        ]));
  }

  /// Section Widget
  Widget _buildRecommendedSection(BuildContext context) {
    return Align(
        alignment: Alignment.centerLeft,
        child: Padding(
            padding: EdgeInsets.only(left: 22.h, right: 38.h),
            child: Row(children: [
              Text("Recommended", style: theme.textTheme.headlineSmall),
              Padding(
                  padding: EdgeInsets.only(top: 16.v, bottom: 13.v),
                  child: SizedBox(width: 168.h, child: Divider(indent: 11.h)))
            ])));
  }

  /// Section Widget
  Widget _buildKeralaBackwatersSection(BuildContext context) {
    return SizedBox(
        height: 76.v,
        child: ListView.separated(
            padding: EdgeInsets.only(left: 21.h, right: 5.h),
            scrollDirection: Axis.horizontal,
            separatorBuilder: (context, index) {
              return SizedBox(
                  width: 65.0.h,
                  child: Divider(
                      height: 2.v,
                      thickness: 2.v,
                      color: appTheme.black900,
                      indent: 0.5.h,
                      endIndent: 0.5.h));
            },
            itemCount: 5,
            itemBuilder: (context, index) {
              return KeralabackwaterssectionItemWidget();
            }));
  }

  /// Section Widget
  Widget _buildSeasonalSection(BuildContext context) {
    return Align(
        alignment: Alignment.centerLeft,
        child: Padding(
            padding: EdgeInsets.only(left: 18.h, right: 38.h),
            child: Row(children: [
              Text("Seasonal", style: theme.textTheme.headlineSmall),
              Padding(
                  padding: EdgeInsets.only(top: 15.v, bottom: 14.v),
                  child: SizedBox(width: 251.h, child: Divider(indent: 11.h)))
            ])));
  }

  /// Section Widget
  Widget _buildHokkaidoSection(BuildContext context) {
    return Align(
        alignment: Alignment.centerRight,
        child: SizedBox(
            height: 74.v,
            child: ListView.separated(
                padding: EdgeInsets.only(left: 24.h),
                scrollDirection: Axis.horizontal,
                separatorBuilder: (context, index) {
                  return SizedBox(
                      width: 88.0.h,
                      child: Divider(
                          height: 2.v,
                          thickness: 2.v,
                          color: appTheme.black900,
                          indent: 12.0.h,
                          endIndent: 12.0.h));
                },
                itemCount: 4,
                itemBuilder: (context, index) {
                  return HokkaidosectionItemWidget(onTapImgImage: () {
                    onTapImgImage(context);
                  });
                })));
  }

  /// Navigates to the hokkaidoScreen when the action is triggered.
  onTapImgImage(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.hokkaidoScreen);
  }

  /// Navigates to the exploreMoreScreen when the action is triggered.
  onTapTxtExploreMore(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.exploreMoreScreen);
  }
}
