import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cart2 extends StatelessWidget {
  // const Cart2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Column(
              children: [
                Image.asset('assets/day7/cartcover.png'),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  "Arrina La",
                  style: GoogleFonts.poppins(
                    fontSize: 26,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "Bali, Dekat Bandung",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w300,
                    fontSize: 16,
                    color: const Color(0xff2f323A),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 14,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "About",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 6),
                Text(
                  "Pantai Pandawa adalah salah satu para kawasan wisata di area Kuta selatan sana Kabupaten Dekat Bandung, Bali.",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w300,
                    fontSize: 16,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  "Booking Now",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                SizedBox(
                  height: 110,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/day7/date_one.png',
                            width: 80,
                            height: 100,
                          ),
                          const SizedBox(width: 20),
                          Image.asset(
                            'assets/day7/date_two.png',
                            width: 80,
                            height: 100,
                          ),
                          const SizedBox(width: 20),
                          Image.asset(
                            'assets/day7/date_three.png',
                            width: 80,
                            height: 100,
                          ),
                          const SizedBox(width: 20),
                          Image.asset(
                            'assets/day7/date_four.png',
                            width: 80,
                            height: 100,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "\$22,800",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 22,
                            color: const Color(0xff3F6DF6),
                          ),
                        ),
                        Text(
                          "/night",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w300,
                            fontSize: 12,
                            color: const Color(0xff2F323A),
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Container(
                      width: 220,
                      height: 60,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        color: Color(0xff3F6DF6),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Text(
                          "Continue",
                          style: GoogleFonts.openSans(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: const Color(0xffFAFAFA),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
