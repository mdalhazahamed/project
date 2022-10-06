import 'package:allwellbuy/const/colors.dart';
import 'package:allwellbuy/model/list_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

//decoration
BoxDecoration myDecorationStyle() => BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    image: DecorationImage(
      fit: BoxFit.cover,
      image: NetworkImage(
       " listData[i].image,"
      ),
    )
    );

BoxDecoration myDecorationlogin() => BoxDecoration(
    color: AppColors.loginColor,
    borderRadius: BorderRadius.only(
      topRight: Radius.circular(20),
      topLeft: Radius.circular(20),
    ));

//textstyle
TextStyle style14 = TextStyle(
  fontSize: 14.sp,
  fontWeight: FontWeight.w500,
);

TextStyle style12 = TextStyle(
    fontSize: 12.sp, color: AppColors.greydColor, fontWeight: FontWeight.bold);

TextStyle style14to = TextStyle(
    fontSize: 14.sp, color: AppColors.greydColor, fontWeight: FontWeight.w500);

TextStyle style16 (color) => TextStyle(fontSize: 16, fontWeight: FontWeight.w500,color: color);

TextStyle style25 = TextStyle(
    fontSize: 22, color: AppColors.blackColor, fontWeight: FontWeight.w500);

TextStyle style32 = TextStyle(
    fontSize: 32.sp, fontWeight: FontWeight.w500, color: AppColors.blackColor);

TextStyle style28 = TextStyle(
    fontSize: 28.sp, color: AppColors.iconColor, fontWeight: FontWeight.w500);

TextStyle style = TextStyle(color: AppColors.whitedColor, fontSize: 14.sp);

TextStyle styleBig = TextStyle(
  fontSize: 22,
  color: AppColors.whitedColor,
);

TextStyle styleSmail = TextStyle(
  fontSize: 14,
  color: AppColors.whitedColor,
);
