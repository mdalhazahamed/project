import 'package:allwellbuy/const/colors.dart';
import 'package:allwellbuy/model/list_image.dart';
import 'package:allwellbuy/styles/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SendMoney extends StatelessWidget {
  const SendMoney({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 15),
            child: Container(
              height: 130.h,
              width: 100.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: AppColors.textColor,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.add_circle_outline, color: AppColors.iconColor),
                  SizedBox(height: 10.h),
                  Text("Add new", style: style14to),
                  Text("contact", style: style14to)
                ],
              ),
            ),
          ),
          SizedBox(width: 8),
          for (var i = 0; i < listData.length; i++) ...[
            Container(
              margin: EdgeInsets.only(top: 15, right: 5, left: 5),
              padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 241, 238, 238),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50.h,
                    width: 43.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          listData[i].image,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10.h),
                  Text(
                    "Elvira",
                    style: style16(Colors.black),
                  ),
                  SizedBox(height: 2.h),
                  Text(
                    "Spillane",
                    style: style14to,
                  ),
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }
}
