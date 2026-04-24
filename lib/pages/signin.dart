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
        width: MediaQuery
            .of(context)
            .size
            .width,
        height: MediaQuery
            .of(context)
            .size
            .height,

        child: SafeArea(
          child: Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    CircleAvatar(

                      radius: 41.5,
                      backgroundColor: Colors.transparent,
                      child: Image.asset("assets/icons/Checkmark.png"),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
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
                                          )
                                      ),
                                      TextSpan(
                                          text: "DO IT",
                                          style: TextStyle(
                                            fontFamily: "Darumadrop One",
                                            //  color: Color(0xff38264C),
                                            fontSize: 25,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight(400),
                                          )
                                      )
                                    ]
                                )),
                            Text("Have an other productive day !",
                              style:TextStyle(
                                fontFamily: "Poppins",
                                  color: Colors.white,
                                fontSize: 18,
                                letterSpacing: 0,
                                fontWeight: FontWeight(500),
                              ),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
