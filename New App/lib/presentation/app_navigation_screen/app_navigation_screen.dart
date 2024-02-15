import 'package:anshu_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "Login page",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.loginPageScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Explore More",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.exploreMoreScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Kerala ",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.keralaScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Maldives",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.maldivesScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Hokkaido",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.hokkaidoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Pattaya",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.pattayaScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Zion National Park",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.zionNationalParkScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Hampi",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.hampiScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "HomePage",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.homepageScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Forgot password",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.forgotPasswordScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Month",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.monthScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Day",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.dayScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Travelling from",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.travellingFromScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Available hotel",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.availableHotelScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(
    BuildContext context,
    String routeName,
  ) {
    Navigator.pushNamed(context, routeName);
  }
}
