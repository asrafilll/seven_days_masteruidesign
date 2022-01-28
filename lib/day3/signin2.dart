import 'package:flutter/material.dart';
import 'package:seven_days_masteruidesign/size_helpers.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 70,
          bottom: 40,
          left: 29,
          right: 29,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                'assets/day3/report.png',
                width: 245,
                height: 279,
              ),
            ),
            SizedBox(
              height: displayHeight(context) * 0.05,
            ),
            Text(
              "Email Address",
              style: GoogleFonts.openSans(
                fontSize: 14,
              ),
            ),
            SizedBox(
              height: displayHeight(context) * 0.01,
            ),
            TextFormField(
              style: GoogleFonts.openSans(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 20,
                ),
                fillColor: const Color(0xffF3F3F3),
                filled: true,
                hintStyle: GoogleFonts.openSans(
                  color: const Color(0xff6F7075),
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
                hintText: "Email",
                border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(71),
                  ),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
            SizedBox(
              height: displayHeight(context) * 0.025,
            ),
            Text(
              "Password",
              style: GoogleFonts.openSans(
                fontSize: 14,
              ),
            ),
            SizedBox(
              height: displayHeight(context) * 0.01,
            ),
            TextFormField(
              style: GoogleFonts.openSans(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 20,
                ),
                fillColor: const Color(0xffF3F3F3),
                filled: true,
                hintStyle: GoogleFonts.openSans(
                  color: const Color(0xff6F7075),
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
                hintText: "Password",
                border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(71),
                  ),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
            SizedBox(
              height: displayHeight(context) * 0.1,
            ),
            SizedBox(
              width: double.infinity,
              height: 55,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xffFCAC15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17),
                  ),
                ),
                child: Text(
                  "Sign In",
                  style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    color: const Color(0xff6B4909),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: displayHeight(context) * 0.01,
            ),
            SizedBox(
              width: double.infinity,
              height: 55,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xffF2f2f2),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17),
                  ),
                ),
                child: Text(
                  "Create New Account",
                  style: GoogleFonts.openSans(
                    fontSize: 18,
                    color: const Color(0xffCFCFCF),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
