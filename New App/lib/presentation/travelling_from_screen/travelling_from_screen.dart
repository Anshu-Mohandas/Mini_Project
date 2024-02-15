import 'package:anshu_s_application2/core/app_export.dart';
import 'package:anshu_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class TravellingFromScreen extends StatelessWidget {
  TravellingFromScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController bengaluruValueSectionController =
      TextEditingController();

  TextEditingController mumbaiValueSectionController = TextEditingController();

  TextEditingController kolkataValueSectionController = TextEditingController();

  TextEditingController delhiValueSectionController = TextEditingController();

  TextEditingController chennaiValueSectionController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildCityNameSection(context),
              Container(
                height: 23.v,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: appTheme.blueGray100,
                ),
              ),
              SizedBox(height: 1.v),
              Text(
                "Where are you travelling from?",
                style: theme.textTheme.titleLarge,
              ),
              Spacer(
                flex: 37,
              ),
              _buildBengaluruValueSection(context),
              SizedBox(height: 17.v),
              _buildMumbaiValueSection(context),
              SizedBox(height: 23.v),
              _buildKolkataValueSection(context),
              SizedBox(height: 24.v),
              _buildDelhiValueSection(context),
              SizedBox(height: 21.v),
              _buildChennaiValueSection(context),
              SizedBox(height: 21.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 46.h),
                  child: Text(
                    "Hyderabad",
                    style: theme.textTheme.titleLarge,
                  ),
                ),
              ),
              SizedBox(height: 19.v),
              Divider(
                indent: 46.h,
                endIndent: 43.h,
              ),
              Spacer(
                flex: 62,
              ),
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
        horizontal: 102.h,
        vertical: 33.v,
      ),
      decoration: AppDecoration.fillBlack,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 2.v),
          Text(
            "City Name",
            style: theme.textTheme.displayMedium,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBengaluruValueSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 46.h,
        right: 43.h,
      ),
      child: CustomTextFormField(
        controller: bengaluruValueSectionController,
        hintText: "Bengaluru",
      ),
    );
  }

  /// Section Widget
  Widget _buildMumbaiValueSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 46.h,
        right: 43.h,
      ),
      child: CustomTextFormField(
        controller: mumbaiValueSectionController,
        hintText: "Mumbai",
      ),
    );
  }

  /// Section Widget
  Widget _buildKolkataValueSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 46.h,
        right: 43.h,
      ),
      child: CustomTextFormField(
        controller: kolkataValueSectionController,
        hintText: "Kolkata",
      ),
    );
  }

  /// Section Widget
  Widget _buildDelhiValueSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 46.h,
        right: 43.h,
      ),
      child: CustomTextFormField(
        controller: delhiValueSectionController,
        hintText: "Delhi",
      ),
    );
  }

  /// Section Widget
  Widget _buildChennaiValueSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 46.h,
        right: 43.h,
      ),
      child: CustomTextFormField(
        controller: chennaiValueSectionController,
        hintText: "Chennai",
        textInputAction: TextInputAction.done,
      ),
    );
  }
}
