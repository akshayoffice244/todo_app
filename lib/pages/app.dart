import 'dart:math';

import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 143, 0, 143),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: AlignmentGeometry.topCenter,
                  end: AlignmentGeometry.bottomCenter,
                  colors: [Color(0xff1253AA), Color(0xff05243E)],
                ),
              ),

              child: Column(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    spacing: 20,
                    children: [
                      Image.asset(
                          "assets/icons/ic_checkmark.png", width: 100,
                        height: 100,
                      ),
                      
                      Text("DO IT",style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Darumadrop One",
                        fontSize: 36,
                        fontWeight: FontWeight(400)
                      ),)
                    ],
                  ),
              
              
                  Text("v 1.0.0",style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Poppins",
                      fontSize: 20,
                      letterSpacing: 0,
                      fontWeight: FontWeight(400)
                  ),)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
