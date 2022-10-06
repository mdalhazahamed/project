import 'package:allwellbuy/auth/login_page.dart';
import 'package:allwellbuy/auth/register_page.dart';
import 'package:allwellbuy/auth/sign_up_page.dart';
import 'package:allwellbuy/auth/welcome_page.dart';
import 'package:allwellbuy/routes/route.dart';
import 'package:allwellbuy/ui/ButtonNviBar.dart';
import 'package:allwellbuy/ui/sccreens/card_screen.dart';
import 'package:allwellbuy/ui/sccreens/pay_screen.dart';
import 'package:allwellbuy/widgets/card_widget.dart';
import 'package:allwellbuy/widgets/parcent_indicator_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(375, 812),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Food delivery app',
            theme: ThemeData(
              textTheme: GoogleFonts.allertaTextTheme(),
            ),
            initialRoute: RouteManager.welcomePage,
            onGenerateRoute: RouteManager.generateRoute,
            // home: PayScreen(),
          );
        });
  }
}
