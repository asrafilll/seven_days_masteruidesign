import 'package:flutter/material.dart';
import 'package:seven_days_masteruidesign/day1/splash1.dart';
import 'package:seven_days_masteruidesign/day1/splash2.dart';
import 'package:seven_days_masteruidesign/day2/getstarted1.dart';
import 'package:seven_days_masteruidesign/day2/getstarted2.dart';

void main() {
  runApp(SevenDays());
}

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GetStarted2(),
      ),
    );
  }
}
