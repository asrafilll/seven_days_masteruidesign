import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seven_days_masteruidesign/size_helpers.dart';

class EmptyState2 extends StatelessWidget {
  // const EmptyState2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1B1B33),
      body: Stack(
        children: [
          Image.asset(
            'assets/day4/emptystate2_bg.png',
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/day4/emptystate2.png',
                  height: 328,
                ),
                SizedBox(
                  height: displayHeight(context) * 0.15,
                ),
                Text(
                  "Boost Profit",
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: displayHeight(context) * 0.01,
                ),
                Text(
                  "Our tools are helping business\nto grow much faster",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: displayHeight(context) * 0.08,
                ),
                Image.asset(
                  'assets/day4/emptystate_btn.png',
                  height: 65,
                  width: 65,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
