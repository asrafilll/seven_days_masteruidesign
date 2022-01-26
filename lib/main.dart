import 'package:flutter/material.dart';
import 'package:seven_days_masteruidesign/day1/splash1.dart';
import 'package:seven_days_masteruidesign/day1/splash2.dart';

void main() {
  runApp(SevenDays());
}

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Splash1(),
      ),
    );
  }
}
