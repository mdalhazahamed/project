import 'package:allwellbuy/const/colors.dart';
import 'package:allwellbuy/styles/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IncomeExpernse extends StatelessWidget {
  final String income;
  final String balance;
  final iconImgPath;
  const IncomeExpernse({
    Key? key,
    required this.iconImgPath,
    required this.income,
    required this.balance,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25, top: 20),
      child: Row(
        children: [
          Container(
            height: 50.h,
            width: 50.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: AppColors.containerColor,
            ),
            child: SvgPicture.asset(iconImgPath),
          ),
          SizedBox(width: 15.w),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(income, style: style12),
              SizedBox(height: 5.h),
              Text(balance),
            ],
          )
        ],
      ),
    );
  }
}
