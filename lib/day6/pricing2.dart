import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seven_days_masteruidesign/size_helpers.dart';

class Pricing2 extends StatelessWidget {
  const Pricing2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget option(String text) {
      return Row(
        children: [
          Image.asset(
            'assets/day6/orange_ic_check.png',
            width: 26,
            height: 26,
          ),
          SizedBox(
            width: displayWidth(context) * 0.05,
          ),
          Text(
            text,
            style: GoogleFonts.poppins(
              fontSize: 16,
              color: Colors.white,
            ),
          )
        ],
      );
    }

    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Color.fromARGB(255, 11, 7, 62),
              Color.fromARGB(255, 96, 40, 128)
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            top: 100,
            left: 35,
            right: 35,
            bottom: 20,
          ),
          child: Column(
            children: [
              Image.asset(
                'assets/day6/features.png',
                height: 164,
                width: 164,
              ),
              SizedBox(
                height: displayHeight(context) * 0.03,
              ),
              Text(
                "Pro Features",
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: displayHeight(context) * 0.01,
              ),
              Text(
                "Unlock the winner modules\nand get more insights",
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: const Color(0xff7F7FAD),
                ),
              ),
              SizedBox(
                height: displayHeight(context) * 0.07,
              ),
              option("Unlock our Top Charts"),
              SizedBox(
                height: displayHeight(context) * 0.03,
              ),
              option("Save More than 1,000 Docs"),
              SizedBox(
                height: displayHeight(context) * 0.03,
              ),
              option("24/7 Customer Support"),
              SizedBox(
                height: displayHeight(context) * 0.03,
              ),
              option("Track Company's Spending"),
              SizedBox(
                height: displayHeight(context) * 0.07,
              ),
              Container(
                width: double.infinity,
                height: 55,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xffE57C73).withOpacity(0.3),
                      blurRadius: 20.0,
                      spreadRadius: 10.0,
                      offset: const Offset(
                        0.0,
                        10.0,
                      ),
                    ),
                  ],
                  borderRadius: const BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xffE57C73),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Spacer(),
                      Text(
                        "Subscribe Now",
                        style: GoogleFonts.openSans(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                      const Spacer(),
                      Image.asset(
                        // 'assets/day6/btn_arrow.png',
                        'assets/day6/day6_btn.png',
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: displayHeight(context) * 0.03,
              ),
              Text(
                "Contact Support",
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 16,
                  decoration: TextDecoration.underline,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
