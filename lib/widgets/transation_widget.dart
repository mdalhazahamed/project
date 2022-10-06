import 'package:allwellbuy/const/colors.dart';
import 'package:allwellbuy/model/list_image.dart';
import 'package:allwellbuy/styles/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TransationsWidget extends StatelessWidget {
  const TransationsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 15.h),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Transactions",
                style: style25,
              ),
              Text("View all", style: style12),
            ],
          ),
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
        Column(
          children: [
            for (var i = 0; i < listData.length; i++) ...[
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 3),
                child: Container(
                  margin: EdgeInsets.only(top: 10, right: 12, left: 5),
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 238, 238),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
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
                                )),
                          ),
                          SizedBox(width: 15.w),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                listData[i].name,
                                style: style16(Colors.black),
                              ),
                              SizedBox(height: 5.h),
                              Text(listData[i].subtitle, style: style12),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Container(
                          height: 40.h,
                          width: 85.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(
                              color: AppColors.textColor,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.menu_open),
                              SizedBox(width: 3.w),
                              Text(listData[i].balance, style: style14),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ],
        ),
      ],
    );
  }
}
