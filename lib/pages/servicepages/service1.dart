import 'package:flutter/material.dart';

class Service1 extends StatelessWidget {
  const Service1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding:  EdgeInsets.fromLTRB(0, 55, 0, 0),
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
            Image.asset("assets/images/3d_clipboard.png", height: 297),

            SizedBox(
              width: 264,

              child: Text(
                "Plan your tasks to do, that way you’ll stay organized \nand you won’t skip any",

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
