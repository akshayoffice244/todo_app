import 'package:flutter/material.dart';

class Service2 extends StatelessWidget {
  const Service2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding:  EdgeInsets.fromLTRB(0, 60, 0, 0),
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
          spacing: 65,
          children: [
            Image.asset("assets/images/3d_calendar.png", height: 297),

            SizedBox(
              width: 274,

              child: Text(
                "Make a full schedule for \nthe whole week and stay organized and productive all days",

                textAlign:TextAlign.center ,
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
