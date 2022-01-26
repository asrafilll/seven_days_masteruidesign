import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/day1/bgsplash1.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.1,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/day1/homeicon.png',
                height: 51,
              ),
              const SizedBox(
                width: 5,
              ),
              Text(
                "HomeQu",
                style: GoogleFonts.montserrat(
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
