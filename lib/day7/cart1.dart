import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seven_days_masteruidesign/size_helpers.dart';
import 'package:seven_days_masteruidesign/theme.dart';

class Cart1 extends StatelessWidget {
  const Cart1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget cartItem({
      required String imageUrl,
      required String itemTitle,
      required String itemDesc,
      required int qty,
      required int price,
    }) {
      return Container(
        width: 340,
        height: 145,
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
                    imageUrl,
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
                        itemTitle,
                        style: GoogleFonts.poppins(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: blackColor),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Text(
                        itemDesc,
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
                  const SizedBox(width: 16),
                  Text(qty.toString()),
                  const SizedBox(width: 16),
                  Image.asset(
                    'assets/day7/btn_plus.png',
                    width: 22,
                  ),
                  const Spacer(),
                  Text(
                    ("\$${price.toStringAsFixed(2)}"),
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: blackColor,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      );
    }

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
          child: Center(
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
                cartItem(
                  imageUrl: 'assets/day7/product2.png',
                  itemTitle: "Burger Malleta",
                  itemDesc: "McTheone",
                  qty: 2,
                  price: 90,
                ),
                const SizedBox(
                  height: 26,
                ),
                cartItem(
                  imageUrl: 'assets/day7/product1.png',
                  itemTitle: "Mojito Orange",
                  itemDesc: "The Bar",
                  qty: 5,
                  price: 510,
                ),
                const SizedBox(
                  height: 26,
                ),
                Container(
                  width: 315,
                  height: 165,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(
                      20,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Informations",
                          style: GoogleFonts.poppins(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: blackColor,
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              "Sub Total",
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                              ),
                            ),
                            const Spacer(),
                            Text(
                              "\$600.00",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              "Delivery",
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                              ),
                            ),
                            const Spacer(),
                            Text(
                              "\$80.00",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              "Total",
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                              ),
                            ),
                            const Spacer(),
                            Text(
                              "\$680.00",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  height: 55,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xffFFC532).withOpacity(0.3),
                        blurRadius: 20.0,
                        spreadRadius: 10.0,
                        offset: const Offset(
                          0.0,
                          10.0,
                        ),
                      ),
                    ],
                  ),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xffFFC532),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Subscribe Now",
                          style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  color: const Color(0xffD9D9D9),
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Text(
                      "Save to wishlist",
                      style: GoogleFonts.openSans(
                        fontSize: 16,
                        color: const Color(0xffCFCFCF),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
