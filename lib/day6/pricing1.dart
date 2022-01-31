import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seven_days_masteruidesign/size_helpers.dart';

class Pricing1 extends StatefulWidget {
  @override
  State<Pricing1> createState() => _Pricing1State();
}

class _Pricing1State extends State<Pricing1> {
  // const Pricing1({ Key? key }) : super(key: key);
  int selectedindex = -1;

  @override
  Widget build(BuildContext context) {
    Widget Header() {
      return Padding(
        padding: const EdgeInsets.only(
          top: 100,
          left: 30,
          right: 30,
        ),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/day6/pricing.png',
                width: 100,
              ),
              SizedBox(
                height: displayHeight(context) * 0.02,
              ),
              Text(
                "Which one you wish\nto Upgrade?",
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xff191919),
                ),
              ),
              SizedBox(
                height: displayHeight(context) * 0.05,
              ),
            ],
          ),
        ),
      );
    }

    Widget Option({
      required int index,
      required String optionTitle,
      required String imageUrl,
      required String optionDesc,
      required String optionSubDesc,
    }) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedindex = index;
          });
        },
        child: Container(
          width: 315,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(
              Radius.circular(20),
            ),
            border: Border.all(
              style: BorderStyle.solid,
              width: selectedindex == index ? 1.5 : 1,
              color: selectedindex == index
                  ? const Color(0xff6050E7)
                  : const Color(0xffD9DEEA),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(
              20,
            ),
            child: Row(
              children: [
                Image.asset(
                  imageUrl,
                  width: 66,
                  height: 61,
                ),
                SizedBox(
                  width: displayWidth(context) * 0.03,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      optionTitle,
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        color: const Color(0xff191919),
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        text: optionDesc,
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w300,
                          color: const Color(0xffA3A8B8),
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: optionSubDesc,
                            style: const TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Color(0xff5343C2),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                selectedindex == index
                    ? Image.asset(
                        'assets/day6/purple_ic_check.png',
                        width: 26,
                      )
                    : const SizedBox(),
              ],
            ),
          ),
        ),
      );
    }

    return Scaffold(
      body: Column(
        children: [
          Header(),
          Option(
            index: 0,
            optionTitle: "Money Security",
            imageUrl: 'assets/day6/money_security.png',
            optionDesc: "support",
            optionSubDesc: " 24/7",
          ),
          SizedBox(
            height: displayHeight(context) * 0.02,
          ),
          Option(
            index: 1,
            optionTitle: "Automation",
            imageUrl: 'assets/day6/automation.png',
            optionDesc: "we provide",
            optionSubDesc: " invoice",
          ),
          SizedBox(
            height: displayHeight(context) * 0.02,
          ),
          Option(
            index: 2,
            optionTitle: "Balance Report",
            imageUrl: 'assets/day6/balance_report.png',
            optionDesc: "can up to",
            optionSubDesc: " 10k",
          ),
        ],
      ),
    );
  }
}
