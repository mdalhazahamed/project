import 'package:allwellbuy/const/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

//decoration
BoxDecoration myDecorationStyle(color) => BoxDecoration(
    color: AppColors.iconColor,
    borderRadius: BorderRadius.circular(20),
    image: DecorationImage(image: AssetImage("")));

//textstyle
TextStyle style14 = TextStyle(
  fontSize: 14.sp,
  fontWeight: FontWeight.w500,
);

TextStyle style12 = TextStyle(
  fontSize: 12.sp,
  color: AppColors.greydColor,
  fontWeight: FontWeight.bold,
);

TextStyle style16 = TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.w500,
);

TextStyle style32 = TextStyle(
  fontSize: 32.sp,
  fontWeight: FontWeight.w500,
  color: AppColors.blackColor,
);

TextStyle style28 = TextStyle(
  fontSize: 28.sp,
  color: AppColors.iconColor,
  fontWeight: FontWeight.w500,
);

TextStyle style = TextStyle(color: AppColors.whitedColor, fontSize: 14.sp);
