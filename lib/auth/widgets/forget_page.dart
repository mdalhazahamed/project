import 'dart:ffi';
import 'dart:ui';

import 'package:allwellbuy/const/colors.dart';
import 'package:allwellbuy/styles/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 4,
              child: Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Center(
                  child: Image.asset("assets/images/slider1.png"),
                ),
              ),
            ),
            SizedBox(height: 10.w),
            Expanded(
              flex: 3,
              child: Container(
                width: double.infinity,
                decoration: myDecorationlogin(),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Easily Transfer", style: styleBig),
                    SizedBox(height: 3.h),
                    Text("Money Instantly", style: styleBig),
                    SizedBox(height: 15.h),
                    Text("Fend helps transfer money", style: styleSmail),
                    SizedBox(height: 3.h),
                    Text("instantly to anyone over 100+ countries",
                        style: styleSmail),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(color: AppColors.login2Color),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text("login", style: styleSmail)),
                      Icon(Icons.add_circle_outline_outlined,
                          color: Colors.white),
                      TextButton(
                          onPressed: () {},
                          child: Text("Register", style: styleSmail)),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
