import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seven_days_masteruidesign/size_helpers.dart';

class EmptyState1 extends StatelessWidget {
  // const EmptyState1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8F8F8),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/day4/emptystate1.png',
              height: 210,
            ),
            SizedBox(
              height: displayHeight(context) * 0.1,
            ),
            Text(
              "Success Order",
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: const Color(0xff0E1954),
              ),
            ),
            SizedBox(
              height: displayHeight(context) * 0.02,
            ),
            Text(
              "We will delivery your package\nas soon as possible",
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: displayHeight(context) * 0.03,
            ),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: const Color(0xffF94593),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(17),
                ),
                padding: const EdgeInsets.symmetric(
                  vertical: 14,
                  horizontal: 70,
                ),
              ),
              child: Text(
                "Done",
                style: GoogleFonts.openSans(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
