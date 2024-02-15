import 'package:anshu_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class KeralabackwaterssectionItemWidget extends StatelessWidget {
  const KeralabackwaterssectionItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 73.v,
      width: 95.h,
      margin: EdgeInsets.only(bottom: 3.v),
      decoration: BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        borderRadius: BorderRadius.circular(
          10.h,
        ),
        border: Border.all(
          color: appTheme.black900.withOpacity(0.1),
          width: 1.h,
        ),
      ),
    );
  }
}
