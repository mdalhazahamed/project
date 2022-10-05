import 'package:allwellbuy/const/colors.dart';
import 'package:allwellbuy/styles/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Container(
                    height: 120.h,
                    width: 100.w,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(FontAwesomeIcons.rightLeft,
                            color: AppColors.iconColor),
                        SizedBox(height: 12.h),
                        Text(
                          "Transfer",
                          style: style14,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Container(
                    height: 120.h,
                    width: 100.w,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          FontAwesomeIcons.moneyBills,
                          color: AppColors.iconColor,
                        ),
                        SizedBox(height: 12.h),
                        Text(
                          "Withdraw",
                          style: style14,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Container(
                    height: 120.h,
                    width: 100.w,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset("assets/images/topup.svg"),
                        SizedBox(height: 12.h),
                        Text(
                          "Top Up",
                          style: style14,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                height: 120.h,
                width: 100.w,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.payment,
                      size: 35.sp,
                      color: AppColors.iconColor,
                    ),
                    SizedBox(height: 12.h),
                    Text(
                      "Cards",
                      style: style16,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
