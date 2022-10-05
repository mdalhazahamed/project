import 'package:allwellbuy/const/colors.dart';
import 'package:allwellbuy/styles/style.dart';
import 'package:allwellbuy/widgets/income_wxpense.dart';
import 'package:allwellbuy/widgets/my_card.dart';
import 'package:allwellbuy/widgets/parcent_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 30),
              child: Text(
                "Cards",
                style: style32,
              ),
            ),

            //cards
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 10, top: 20),
                child: Row(
                  children: [
                    MyCards(color: AppColors.iconColor),
                    MyCards(color: AppColors.textColor),
                    MyCards(color: Colors.purple),
                  ],
                ),
              ),
            ),
            //Parcent Indicator
            ParcentIndicatorWidget(),

            //income & Expense
            Row(
              children: [
                IncomeExpernse(
                  iconImgPath: "assets/images/icon1.svg",
                  income: 'Income',
                  balance: '\$3,168',
                ),
                IncomeExpernse(
                  iconImgPath: "assets/images/icon.svg",
                  income: 'Expense',
                  balance: '\$1,214',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
