import 'dart:html';

import 'package:allwellbuy/const/colors.dart';
import 'package:allwellbuy/styles/style.dart';
import 'package:allwellbuy/widgets/card_widget.dart';
import 'package:allwellbuy/widgets/transation_widget.dart';

import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80.h,
          backgroundColor: AppColors.whitedColor,
          title: Text(
            "Dashborad",
            style: style32,
          ),
          actions: [
            Center(
              child: Badge(
                badgeColor: AppColors.iconColor,
                badgeContent: Text(
                  "12",
                  style: TextStyle(color: AppColors.whitedColor),
                ),
                child: CircleAvatar(
                  child: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 240, 239, 239),
                    backgroundImage: AssetImage("assets/images/profile.png"),
                  ),
                ),
              ),
            ),
            SizedBox(width: 20.w),
            Icon(FontAwesomeIcons.figma, color: AppColors.iconColor, size: 30),
            SizedBox(width: 20.w),
          ],
          elevation: 0,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome,",
                  style: TextStyle(
                      fontSize: 14.sp,
                      color: AppColors.greydColor,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  "Samuel Flecher",
                  style: style28,
                ),
                SizedBox(height: 10.h),
                Container(
                  height: 0.1.h,
                  width: double.infinity,
                  color: AppColors.greydColor,
                ),
                SizedBox(height: 20.h),
                CardWidget(),
                TransationsWidget(),
                Text("dffjdi")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
