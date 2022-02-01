import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seven_days_masteruidesign/size_helpers.dart';
import 'package:seven_days_masteruidesign/theme.dart';

class Cart1 extends StatelessWidget {
  const Cart1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFAFAFA),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 20,
            bottom: 20,
            left: 30,
            right: 30,
          ),
          child: Column(
            children: [
              Text(
                "My Shopping Cart",
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: blackColor,
                ),
              ),
              SizedBox(
                height: displayHeight(context) * 0.02,
              ),
              Container(
                width: 315,
                height: 140,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(
                    10,
                  ),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/day7/product2.png",
                            width: 91,
                            height: 91,
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Burger Malleta",
                                style: GoogleFonts.poppins(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: blackColor),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Text(
                                "McTheone",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w300,
                                    color: const Color(0xffA3A8B8)),
                              )
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/day7/btn_minus.png',
                            width: 22,
                          ),
                          SizedBox(width: 16),
                          Text("2"),
                          SizedBox(width: 16),
                          Image.asset(
                            'assets/day7/btn_plus.png',
                            width: 22,
                          ),
                        ],
                      )
                    ],
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
