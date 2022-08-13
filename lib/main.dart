import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() {
  runApp(const BMICALCULATOR());
}

class BMICALCULATOR extends StatelessWidget {
  const BMICALCULATOR({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF0A0F21),
        scaffoldBackgroundColor: const Color(0xFF0A0F21),
      ),
      home: const InputPage(),
    );
  }
}
