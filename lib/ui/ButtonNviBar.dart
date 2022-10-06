
import 'package:allwellbuy/ui/sccreens/activties_screen.dart';
import 'package:allwellbuy/ui/sccreens/home_screen.dart';
import 'package:allwellbuy/ui/sccreens/card_screen.dart';
import 'package:allwellbuy/ui/sccreens/pay_screen.dart';
import 'package:allwellbuy/ui/sccreens/profile_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ButtonNviBar extends StatefulWidget {
  const ButtonNviBar({super.key});

  @override
  State<ButtonNviBar> createState() => _ButtonNviBarState();
}

class _ButtonNviBarState extends State<ButtonNviBar> {
  int _selectedInbox = 0;

  void __navigatorButtonBar(int index) {
    setState(() {
      _selectedInbox = index;
    });
  }

  final List<Widget> _page = [
    HomeScreen(),
    CardScreen(),
    PayScreen(),
    ActvitiesScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _page[_selectedInbox],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedInbox,
        onTap: __navigatorButtonBar,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.house,
              size: 20.sp,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.payments_sharp,
              size: 25.sp,
            ),
            label: "Cards",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.note_alt,
              size: 25.sp,
            ),
            label: "Pay",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.note_alt,
              size: 25.sp,
            ),
            label: "Activities",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              size: 25.sp,
            ),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
