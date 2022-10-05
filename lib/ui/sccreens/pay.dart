import 'package:flutter/material.dart';

class PayScreen extends StatelessWidget {
  const PayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Builder(builder: (context) {
        return Center(child: Text("Pays"));
      }),
    );
  }
}
