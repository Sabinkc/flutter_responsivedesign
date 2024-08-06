import 'package:flutter/material.dart';
import 'package:responsive_design/screens/layout_builder.dart';
import 'package:responsive_design/screens/simple_screen.dart';

void main(List<String> args) {
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  const MyApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: LayoutBuilderScreen(),
    );
  }
}
