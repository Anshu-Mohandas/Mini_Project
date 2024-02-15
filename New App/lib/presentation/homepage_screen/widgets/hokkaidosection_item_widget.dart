import 'package:anshu_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HokkaidosectionItemWidget extends StatelessWidget {
  HokkaidosectionItemWidget({
    Key? key,
    this.onTapImgImage,
  }) : super(
          key: key,
        );

  VoidCallback? onTapImgImage;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 95.h,
      child: Align(
        alignment: Alignment.centerRight,
        child: CustomImageView(
          imagePath: ImageConstant.imgImage573x95,
          height: 73.v,
          width: 95.h,
          radius: BorderRadius.circular(
            10.h,
          ),
          margin: EdgeInsets.only(bottom: 1.v),
          onTap: () {
            onTapImgImage!.call();
          },
        ),
      ),
    );
  }
}
