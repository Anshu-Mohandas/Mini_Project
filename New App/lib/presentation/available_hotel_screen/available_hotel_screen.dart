import 'package:anshu_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class AvailableHotelScreen extends StatelessWidget {
  const AvailableHotelScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildCityNameSection(context),
              SizedBox(height: 28.v),
              Text(
                "Hotels Available ",
                style: theme.textTheme.titleLarge,
              ),
              SizedBox(height: 70.v),
              _buildHotelCounterOneSection(context),
              SizedBox(height: 77.v),
              _buildHotelCounterTwoSection(context),
              SizedBox(height: 77.v),
              _buildHotelCounterThreeSection(context),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildCityNameSection(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 104.h,
        vertical: 30.v,
      ),
      decoration: AppDecoration.fillBlack,
      child: Column(
        children: [
          SizedBox(height: 7.v),
          Text(
            "City Name",
            style: theme.textTheme.displayMedium,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildHotelCounterOneSection(BuildContext context) {
    return Container(
      width: 353.h,
      margin: EdgeInsets.only(
        left: 42.h,
        right: 35.h,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 97.h,
        vertical: 48.v,
      ),
      decoration: AppDecoration.outlineBlack.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder2,
      ),
      child: Text(
        "Hotel 1",
        style: CustomTextStyles.displaySmallInterBlack900Medium,
      ),
    );
  }

  /// Section Widget
  Widget _buildHotelCounterTwoSection(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 42.h,
        right: 35.h,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 106.h,
        vertical: 48.v,
      ),
      decoration: AppDecoration.outlineBlack.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder2,
      ),
      child: Text(
        "Hotel 2",
        style: CustomTextStyles.displaySmallInterBlack900Medium,
      ),
    );
  }

  /// Section Widget
  Widget _buildHotelCounterThreeSection(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 42.h,
        right: 35.h,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 105.h,
        vertical: 48.v,
      ),
      decoration: AppDecoration.outlineBlack.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder2,
      ),
      child: Text(
        "Hotel 3",
        style: CustomTextStyles.displaySmallInterBlack900Medium,
      ),
    );
  }
}
