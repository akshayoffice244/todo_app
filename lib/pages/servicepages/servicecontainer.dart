import 'package:flutter/material.dart';
import 'package:todo_app/pages/servicepages/service1.dart';
import 'package:todo_app/pages/servicepages/service2.dart';
import 'package:todo_app/pages/servicepages/service3.dart';
import 'package:todo_app/pages/servicepages/service4.dart';

class ServiceContainer extends StatefulWidget {
  const ServiceContainer({super.key});

  @override
  State<ServiceContainer> createState() => _ServiceContainerState();
}

class _ServiceContainerState extends State<ServiceContainer> {
  List<Widget> serviceWidgets = [
    Service1(),
    Service2(),
    Service3(),
    Service4(),
  ];
  int currentPage = 0;

  void loadNextPage() {
    if (currentPage == 3) {
      //remove following line and add navigation to next page
      currentPage = 0;

    } else {
      currentPage++;
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    print(currentPage);
    return Scaffold(
      body: Stack(
        children: [
          serviceWidgets[currentPage],

          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 100),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(

                      children: [
                        Container(
                          height: 7,
                          width: 91,
                          child: Row(

                            spacing: 9,
                            children: [
                              Expanded(
                                flex: currentPage == 0 ? 2 : 1,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                ),
                              ),

                              Expanded(
                                flex: currentPage == 1 || currentPage == 2
                                    ? 2
                                    : 1,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                ),
                              ),

                              Expanded(
                                flex: currentPage == 3 ? 2 : 1,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 40, 62),
            child: Align(
              
              alignment: Alignment.bottomRight,
              child: IconButton(
                icon: CircleAvatar(
                  radius: 35,
                  backgroundColor: Colors.white,
                  child: currentPage == 3
                      ? Image.asset(
                    "assets/icons/ic_done.png",
                    width: 39,
                    height: 39,
                  )
                      : Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                ),
                onPressed: loadNextPage,
              ),
            ),
          ),
        ],



      ),
    );
  }
}
