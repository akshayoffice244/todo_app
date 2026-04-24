import 'package:flutter/material.dart';

class Service4 extends StatelessWidget {
  const Service4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(0, 74, 0, 0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: AlignmentGeometry.topCenter,
            end: AlignmentGeometry.bottomCenter,
            colors: [Color(0xff1253AA), Color(0xff05243E)],
          ),
        ),

        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          spacing: 135 - 44,
          children: [
            Image.asset(
              "assets/images/3d_check.png",
              //width: 240,
              height: 255,
            ),

            SizedBox(
              width: 274,

              child: Text(
                "Your informations are secure with us",

                textAlign: TextAlign.center,
                
                //  softWrap: true,
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Poppins",

                  fontSize: 20,
                  letterSpacing: 0,
                  fontWeight: FontWeight(500),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
