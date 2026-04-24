import 'package:flutter/material.dart';

class Service3 extends StatelessWidget {
  const Service3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(0, 95, 0, 0),
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
          spacing: 135,
          children: [
            Image.asset(
              "assets/images/team_management.png",
              width: 240,
              height: 211,
            ),

            SizedBox(
              width: 274,

              child: Text(
                "create a team task, invite people and manage your work together",

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
