import 'package:allwellbuy/styles/style.dart';
import 'package:flutter/material.dart';

class PayScreen extends StatelessWidget {
  const PayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Builder(builder: (context) {
          return Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 40),
                child: Text(
                  "Send",
                  style: style32,
                ),
              ),
              
            ],
          );
        }),
      ),
    );
  }
}
