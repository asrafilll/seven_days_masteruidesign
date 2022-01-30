import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seven_days_masteruidesign/size_helpers.dart';

class Rating2 extends StatefulWidget {
  @override
  State<Rating2> createState() => _Rating2State();
}

class _Rating2State extends State<Rating2> {
  // const Rating2({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    bool _isClicked = false;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          left: 40,
          right: 40,
          top: 100,
          bottom: 0,
        ),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/day5/illustration1.png',
                width: 294,
                height: 210,
              ),
              SizedBox(
                height: displayHeight(context) * 0.1,
              ),
              Text(
                "Enjoy Your Meal",
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xff121622),
                ),
              ),
              SizedBox(
                height: displayHeight(context) * 0.01,
              ),
              Text(
                "Please rate our experience",
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: const Color(0xff808EAB),
                ),
              ),
              SizedBox(
                height: displayHeight(context) * 0.05,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('assets/day5/star_active.png'),
                  Image.asset('assets/day5/star_active.png'),
                  Image.asset('assets/day5/star_active.png'),
                  Image.asset('assets/day5/star_grey.png'),
                  Image.asset('assets/day5/star_grey.png'),
                ],
              ),
              SizedBox(
                height: displayHeight(context) * 0.05,
              ),
              Container(
                width: double.infinity,
                height: displayHeight(context) * 0.17,
                decoration: BoxDecoration(
                  color: const Color(0xffF4f4f4),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    "Your Message",
                    style: GoogleFonts.poppins(
                      color: const Color(0xff808EAB),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: displayHeight(context) * 0.03,
              ),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xff4074E6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                    padding: const EdgeInsets.symmetric(
                      vertical: 14,
                      horizontal: 70,
                    ),
                  ),
                  child: Text(
                    "Submit Review",
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
