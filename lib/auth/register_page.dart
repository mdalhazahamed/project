import 'package:allwellbuy/const/colors.dart';
import 'package:allwellbuy/routes/route.dart';
import 'package:allwellbuy/styles/style.dart';
import 'package:allwellbuy/widgets/customTextField_widget.dart';
import 'package:allwellbuy/widgets/password_input.dart';
import 'package:allwellbuy/widgets/rounded_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.loginColor,
        body: Column(
          children: [
            Container(
              child: Expanded(
                flex: 2,
                child: Container(
                  color: AppColors.loginColor,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 50, vertical: 80),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          "https://thumbs.dreamstime.com/b/b-letter-boutique-logo-design-159417325.jpg",
                          width: 100,
                        ),
                        Text("Fend",
                            style:
                                TextStyle(color: Colors.white, fontSize: 30)),
                        Text("The communication Platform",
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                        Text("Buit For Supporting Family all over the World",
                            style: TextStyle(color: Colors.white, fontSize: 15))
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(
                  color: AppColors.whitedColor,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Welcome", style: style28),
                          SizedBox(height: 15.h),
                          Text("Fend helps you transfer money",
                              style: style14to),
                          SizedBox(height: 5.h),
                          Text("instantly to anyone over 100+ countries",
                              style: style14to),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pushNamed(RouteManager.signUpPage);
                      },
                      child: Container(
                        height: size.height * 0.07,
                        width: size.width * 0.8,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: AppColors.loginColor,
                        ),
                        child: Center(
                          child: Text(
                            "Register",
                            style: style16(Colors.white),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Alredy have account?",
                          style: style14to,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.of(context)
                                  .pushNamed(RouteManager.logindPage);
                            },
                            child: Text(" Login")),
                      ],
                    ),
                    SizedBox(height: 10.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [],
                    ),
                    SizedBox(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
