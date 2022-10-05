import 'package:allwellbuy/ui/ButtonNviBar.dart';
import 'package:allwellbuy/ui/sccreens/card.dart';
import 'package:allwellbuy/widgets/card_widget.dart';
import 'package:allwellbuy/widgets/parcent_indicator.dart';
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
            title: 'Food delivery app',
            theme: ThemeData(
              textTheme: GoogleFonts.allertaTextTheme(),
            ),
            home: ButtonNviBar(),
            debugShowCheckedModeBanner: false,
          );
        });
  }
}
