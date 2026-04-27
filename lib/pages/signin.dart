import 'package:flutter/material.dart';

class SigninPage extends StatefulWidget {
  const SigninPage({super.key});

  @override
  State<SigninPage> createState() => _SigninPageState();
}

class _SigninPageState extends State<SigninPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: AlignmentGeometry.topCenter,
            end: AlignmentGeometry.bottomCenter,
            colors: [Color(0xff1253AA), Color(0xff05243E)],
          ),
        ),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,

        child: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 41.5,
                          backgroundColor: Colors.transparent,
                          child: Image.asset("assets/icons/Checkmark.png"),
                        ),
            
                        Container(
                          margin: EdgeInsets.fromLTRB(26, 20, 0, 0),
                          child: Column(
                            // crossAxisAlignment: CrossAxisAlignment.stretch,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              RichText(
                                textAlign: TextAlign.start,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Welcome Back to ",
                                      style: TextStyle(
                                        fontFamily: "Poppins",
                                        //  color: Color(0xff38264C),
                                        fontSize: 25,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight(500),
                                      ),
                                    ),
                                    TextSpan(
                                      text: "DO IT",
                                      style: TextStyle(
                                        fontFamily: "Darumadrop One",
                                        //  color: Color(0xff38264C),
                                        fontSize: 25,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight(400),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Have an other productive day !",
                                style: TextStyle(
                                  fontFamily: "Poppins",
                                  color: Colors.white,
                                  fontSize: 18,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight(500),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(26, 40, 26, 0),
                          height: 42,
                          //width: 200,
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              prefixIcon: Container(
                                margin: EdgeInsets.fromLTRB(12, 10, 5, 12),
                                child: Image.asset(
                                  "assets/icons/ic_envelope.png",
                                ),
                              ),
            
                              fillColor: Colors.white,
            
                              // Standard prefix icon
                              contentPadding: EdgeInsets.symmetric(
                                vertical: 0,
                                horizontal: 10,
                              ),
                              // Ensures text aligns vertically
                              border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(
                                  5,
                                ), // Border radius of 5
                              ),
                              hintText: 'E-mail',
                              hintStyle: TextStyle(
                                fontFamily: "Poppins",
                                color: Color.fromRGBO(0, 0, 0, 0.44),
                                fontSize: 18,
                                letterSpacing: 18 * 9 / 100,
                                fontWeight: FontWeight(400),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 42,
                          margin: EdgeInsets.fromLTRB(26, 40, 26, 0),
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              prefixIcon: Container(
                                margin: EdgeInsets.fromLTRB(10, 10, 5, 10),
                                child: Image.asset("assets/icons/ic_lock.png"),
                              ),
            
                              fillColor: Colors.white,
            
                              // Standard prefix icon
                              contentPadding: EdgeInsets.symmetric(
                                vertical: 0,
                                horizontal: 10,
                              ),
                              // Ensures text aligns vertically
                              border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(
                                  5,
                                ), // Border radius of 5
                              ),
                              hintText: 'Password',
                              hintStyle: TextStyle(
                                fontFamily: "Poppins",
                                color: Color.fromRGBO(0, 0, 0, 0.44),
                                fontSize: 18,
                                letterSpacing: 18 * 9 / 100,
                                fontWeight: FontWeight(400),
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10, 26, 10),
                              child: TextButton(
            
                                onPressed: () {},
                                child: Text(
                                  "forget password?",
                                  style: TextStyle(
                                    fontFamily: "Poppins",
                                    color: Color.fromRGBO(255, 255, 255, 0.8),
                                    fontSize: 14,
                                    letterSpacing: (9 / 100) * 14,
                                    decoration: TextDecoration.underline,
                                    decorationStyle: TextDecorationStyle.solid,
                                    decorationColor: Color.fromRGBO(
                                      255,
                                      255,
                                      255,
                                      0.8,
                                    ),
                                    fontWeight: FontWeight(500),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(31, 0, 31, 0),
                          child: Row(
                            children: [
                              Expanded(
            
                                child: FilledButton(
            
                                  onPressed: () {},
                                  style: FilledButton.styleFrom(
                                    fixedSize: Size.fromHeight(42),
                                    backgroundColor: Color(0xff0EA5E9),
                                    // Background color
                                    //foregroundColor: Colors.white,      // Text and icon color
                                    // padding: const EdgeInsets.symmetric(
                                    //   horizontal: 32,
                                    //   vertical: 16,
                                    // ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                        10,
                                      ), // Custom corner radius
                                    ),
                                  ),
                                  child: Text(
                                    "Sign in",
                                    style: const TextStyle(
                                      fontFamily: "Poppins",
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontSize: 18,
                                      letterSpacing: (9 / 100) * 18,
            
                                      fontWeight: FontWeight(500),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
            
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: RichText(
                                textAlign: TextAlign.start,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Don’t have an account? ",
                                      style: TextStyle(
                                        fontFamily: "Poppins",
                                        //  color: Color(0xff38264C),
                                        fontSize: 14,
                                        letterSpacing: 9 / 100 * 14,
                                        fontWeight: FontWeight(500),
                                      ),
                                    ),
                                    TextSpan(
                                      text: "sign up",
                                      style: TextStyle(
                                        fontFamily: "Poppins",
                                        color: Color(0xff63D9F3),
                                        fontSize: 14,
                                        letterSpacing: 9 / 100 * 14,
                                        fontWeight: FontWeight(500),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
            
                        Container(
                          margin: EdgeInsets.fromLTRB(31, 40, 31, 0),
                          child: Row(
                            spacing: 20,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                child: Text(
                                  "Sign In with:",
                                  style: const TextStyle(
                                    fontFamily: "Poppins",
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 14,
                                    letterSpacing: (9 / 100) * 14,
            
                                    fontWeight: FontWeight(400),
                                  ),
                                ),
                              ),
                              Row(
                                spacing: 21,
                                children: [
                                  Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadiusGeometry.all(
                                        Radius.circular(16),
                                      ),
                                    ),
                                    color: Colors.white,
                                    child: Container(
                                      width: 45,
                                      height: 45,
                                      padding: EdgeInsets.fromLTRB(8, 16, 8, 16),
                                      child: Image.asset(
                                        "assets/icons/ic_apple_logo.png",
                                      ),
                                    ),
                                  ),
                                  Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadiusGeometry.all(
                                        Radius.circular(16),
                                      ),
                                    ),
                                    color: Colors.white,
                                    child: Container(
                                      width: 45,
                                      height: 45,
                                      padding: EdgeInsets.fromLTRB(8, 16, 8, 16),
            
                                      child: Image.asset("assets/icons/ic_google.png"),
                                    ),
                                  ),
                                ],
                              ),
            
            
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
