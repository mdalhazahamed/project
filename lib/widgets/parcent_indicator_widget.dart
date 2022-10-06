import 'package:allwellbuy/const/colors.dart';
import 'package:allwellbuy/styles/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class ParcentIndicatorWidget extends StatelessWidget {
  const ParcentIndicatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        height: 60.h,
        child: Column(
          children: [
            SizedBox(height: 25.h),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 45),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Remaininong Aount"),
                  Text("%67",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: AppColors.iconColor)),
                ],
              ),
            ),
            SizedBox(height: 5.h),
            LinearPercentIndicator(
              progressColor: AppColors.iconColor,
              backgroundColor: Color.fromARGB(255, 209, 205, 205),
              animation: true,
              animationDuration: 5000,
              lineHeight: 6.h,
              width: 320.w,
              percent: 0.67,
            )
          ],
        ),
      ),
    );
  }
}
