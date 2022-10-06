import 'package:allwellbuy/auth/login_page.dart';
import 'package:allwellbuy/auth/register_page.dart';
import 'package:allwellbuy/auth/welcome_page.dart';
import 'package:allwellbuy/ui/ButtonNviBar.dart';
import 'package:flutter/material.dart';

class RouteManager {
  static const String welcomePage = '/';
  static const String logindPage = '/loginPage';
  static const String registerPage = '/registerPage';
  static const String buttonNviBar = '/buttonNviBar';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case welcomePage:
        return MaterialPageRoute(
          builder: (context) => WelcomePage(),
        );

      case logindPage:
        return MaterialPageRoute(
          builder: (context) => LoginPage(),
        );

      case registerPage:
        return MaterialPageRoute(
          builder: (context) => RegisterPage(),
        );

      case buttonNviBar:
        return MaterialPageRoute(
          builder: (context) => ButtonNviBar(),
        );

      default:
        throw FormatException("Route not found! Cheak routes again!");
    }
  }
}
