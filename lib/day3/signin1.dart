import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seven_days_masteruidesign/size_helpers.dart';

class SignIn1 extends StatelessWidget {
  const SignIn1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool _hidePassword = true;
    return Scaffold(
      backgroundColor: const Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 70,
          left: 40,
          right: 40,
          bottom: 10,
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/day3/btn.png',
                width: 50,
              ),
              SizedBox(
                height: displayHeight(context) * 0.1,
              ),
              Text(
                "Welcome Back.\nLet's make money.",
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: displayHeight(context) * 0.1,
              ),
              TextFormField(
                style: GoogleFonts.openSans(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  fillColor: const Color(0xff262A34),
                  filled: true,
                  hintStyle: GoogleFonts.openSans(
                    color: const Color(0xff6F7075),
                  ),
                  hintText: "Email",
                  border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(17),
                    ),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(
                height: displayHeight(context) * 0.02,
              ),
              TextFormField(
                style: GoogleFonts.openSans(
                  color: Colors.white,
                ),
                obscureText: _hidePassword,
                decoration: InputDecoration(
                  suffixIcon: IconButton(
                    onPressed: () {
                      setState:
                      (() {
                        _hidePassword = !_hidePassword;
                      });
                    },
                    icon: Icon(
                      _hidePassword ? Icons.visibility : Icons.visibility_off,
                    ),
                  ),
                  fillColor: const Color(0xff262A34),
                  filled: true,
                  hintStyle: GoogleFonts.openSans(
                    color: const Color(0xff6F7075),
                  ),
                  hintText: "Password",
                  border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(17),
                    ),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(
                height: displayHeight(context) * 0.01,
              ),
              Container(
                alignment: const Alignment(1, 0.5),
                child: Text(
                  "Forgot My Password",
                  style: GoogleFonts.poppins(
                    color: const Color(0xff6A6B70),
                  ),
                ),
              ),
              SizedBox(
                height: displayHeight(context) * 0.2,
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
                height: displayHeight(context) * 0.02,
              ),
              Center(
                child: RichText(
                  text: const TextSpan(
                    text: "Don't have an account? ",
                    children: <TextSpan>[
                      TextSpan(
                          text: 'Sign Up',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
