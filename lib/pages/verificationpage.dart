import 'package:flutter/material.dart';

class VerificationPage extends StatefulWidget {
  const VerificationPage({super.key});

  @override
  State<VerificationPage> createState() => _VerificationPageState();
}

class _VerificationPageState extends State<VerificationPage> {
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

        //width: MediaQuery.of(context).size.width,
        // height: MediaQuery.of(context).size.height,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: SafeArea(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 86, 0, 0),
                      child: Text(
                        "Verify account",
                        style: const TextStyle(
                          fontFamily: "Poppins",
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontSize: 30,

                          //letterSpacing: (9 / 100) * 14,
                          fontWeight: FontWeight(500),
                        ),
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.fromLTRB(34, 30, 34, 0),


                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusGeometry.all(Radius.circular(10)),
                        gradient: LinearGradient(
                          begin: AlignmentGeometry.topCenter,
                          end: AlignmentGeometry.bottomCenter,
                          colors: [Color.fromRGBO(217, 217, 217, 0.5), Color.fromRGBO(217, 217, 217, 0.4), Color.fromRGBO(217, 217, 217, 0.1)],
                        ),
                      ),
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 60),
                      child: Column(

                        children: [
                          Text(
                            "DO IT",
                            style: const TextStyle(
                              fontFamily: "Darumadrop One",
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontSize: 36,

                              //letterSpacing: (9 / 100) * 14,
                              fontWeight: FontWeight(400),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(30, 20, 30, 0),
                            child: Text(
                              "By verifying your account, you data will be secured and be default you are accepting our terms and policies",
                              style: const TextStyle(
                                fontFamily: "Poppins",
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 16,

                                //letterSpacing: (9 / 100) * 14,
                                fontWeight: FontWeight(400),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(30, 40, 30, 0),
                            height: 52,
                            //width: 200,
                            child: TextField(
                              decoration: InputDecoration(
                                filled: true,


                                fillColor: Colors.white,

                                // Standar

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
                                hintText: 'Verification code',

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
                            margin: EdgeInsets.fromLTRB(30, 40, 30, 0),
                            child: Row(
                              children: [
                                Expanded(

                                  child: FilledButton(

                                    onPressed: () {},
                                    style: FilledButton.styleFrom(
                                      fixedSize: Size.fromHeight(52),
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
                                      "Verify",
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
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
