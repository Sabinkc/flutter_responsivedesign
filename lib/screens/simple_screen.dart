import 'package:flutter/material.dart';

class SimpleScreen extends StatelessWidget {
  SimpleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: screenWidth < 600 ? Colors.red : Colors.purple,
      body: Center(child: Text(screenWidth.toString())),
    );
  }
}
