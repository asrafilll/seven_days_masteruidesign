import 'dart:ffi';
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:seven_days_masteruidesign/size_helpers.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStarted2 extends StatelessWidget {
  const GetStarted2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: displayHeight(context) * 0.04,
          ),
          Text(
            "Health First.",
            style: GoogleFonts.poppins(
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(
            height: displayHeight(context) * 0.01,
          ),
          Text(
            "Exercise together with our best\ncommunity fit in the world",
            style: GoogleFonts.poppins(
              fontSize: 16,
            ),
          ),
          SizedBox(
            height: displayHeight(context) * 0.06,
          ),
          Image.asset('assets/day2/gallery.png'),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              "Shape My Body",
              style: GoogleFonts.lato(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
