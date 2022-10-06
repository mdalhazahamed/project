import 'package:allwellbuy/const/colors.dart';
import 'package:allwellbuy/routes/route.dart';
import 'package:allwellbuy/styles/style.dart';
import 'package:allwellbuy/widgets/customTextField_widget.dart';
import 'package:allwellbuy/widgets/password_input.dart';
import 'package:allwellbuy/widgets/rounded_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PayScreen extends StatelessWidget {
  const PayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Builder(builder: (context) {
          return Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 40),
                    child: Text(
                      "Send",
                      style: style32,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Text(
                      "Login",
                      style: TextStyle(fontSize: 35.sp, color: Colors.white),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: size.height * 0.07,
                      width: size.width * 0.8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Select card",
                              style: style16(Colors.black),
                            ),
                            Icon(Icons.arrow_downward),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10.h),
                  TextInputField(
                    hint: 'Amount',
                    inputType: TextInputType.emailAddress,
                    inputAction: TextInputAction.next,
                  ),
                  PasswordInput(
                    hint: 'Usernaem',
                    inputAction: TextInputAction.next,
                    inputType: TextInputType.emailAddress,
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  InkWell(
                      onTap: () {
                       
                      },
                      child: RoundedButton(buttonName: 'Send')),
                  SizedBox(height: 10.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [],
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                ],
              ),
            ],
          );
        }),
      ),
    );
  }
}
