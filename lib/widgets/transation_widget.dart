import 'package:allwellbuy/const/colors.dart';
import 'package:allwellbuy/styles/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TransationsWidget extends StatelessWidget {
  const TransationsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 15.h),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Transactions",
              style: TextStyle(
                  fontSize: 25,
                  color: AppColors.blackColor,
                  fontWeight: FontWeight.w500),
            ),
            Text(
              "View all",
              style: TextStyle(
                  fontSize: 16,
                  color: AppColors.greydColor,
                  fontWeight: FontWeight.w500),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            TextButton(
              onPressed: () {},
              child: Text(
                "Day",
                style: TextStyle(color: AppColors.iconColor),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "Week",
                style: style12,
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "Month",
                style: style12,
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "Year",
                style: style12,
              ),
            ),
          ],
        ),
        Container(
          height: 160,
          width: double.infinity,
          child: ListView.builder(
              itemCount: 10,
              itemBuilder: (ctx, index) {
                return Container(
                  height: 60,
                  width: double.infinity,
                  child: Card(
                    color: Colors.red,
                  ),
                );
              }),
        ),
      ],
    );
  }
}
