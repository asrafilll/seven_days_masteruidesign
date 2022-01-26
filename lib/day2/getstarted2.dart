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
          SizedBox(
            height: displayHeight(context) * 0.05,
          ),
          Container(
            width: double.infinity,
            height: 55,
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                "Shape My Body",
                style: GoogleFonts.lato(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              style: ElevatedButton.styleFrom(
                elevation: 0,
                primary: const Color(0xffAFEA0D),
              ),
            ),
          ),
          SizedBox(
            height: displayHeight(context) * 0.03,
          ),
          Center(
            child: Text(
              "Terms & Condtions",
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w400,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
