import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: const Color(0xff13131E),
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              'assets/day1/001-swords1.png',
              height: 140,
              width: 140,
            ),
            Text(
              "VENTURE",
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 32,
                letterSpacing: 4,
                color: const Color(0xffFFFFFF),
              ),
            )
          ],
        ),
      ),
    );
  }
}
