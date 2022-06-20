import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomeWork(),
    ),
  );
}

class HomeWork extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomeWorkState();
  }
}

class HomeWorkState extends State<HomeWork> {
  bool isVisible = false;
  bool isVisible2 = false;
  bool isVisible3 = false;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /*   Container(
              padding: EdgeInsets.fromLTRB(50, 25, 50, 25),
              child: Image.network(
                "https://media.istockphoto.com/photos/mountain-landscape-picture-id517188688?k=20&m=517188688&s=612x612&w=0&h=i38qBm2P-6V4vZVEaMy_TaTEaoCMkYhvLCysE7yJQ5Q=",
                height: 300,
                width: 300,
              ),
            ),
*/

            Visibility(
              visible: isVisible,
              maintainSize: true,
              maintainAnimation: true,
              maintainState: true,
              //child: Container(
              //padding: EdgeInsets.fromLTRB(50, 25, 50, 25),
              child: Image.network(
                "https://images.pexels.com/photos/302743/pexels-photo-302743.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                height: 130,
                width: 130,
              ),
              //),
            ),

//****************************************************************************** */

            Visibility(
              visible: isVisible2,
              maintainSize: true,
              maintainAnimation: true,
              maintainState: true,
              //child: Container(
              //padding: EdgeInsets.fromLTRB(50, 25, 50, 25),
              child: Image.network(
                "https://media.istockphoto.com/photos/taj-mahal-mausoleum-in-agra-picture-id1146517111?k=20&m=1146517111&s=612x612&w=0&h=vHWfu6TE0R5rG6DJkV42Jxr49aEsLN0ML-ihvtim8kk=",
                height: 130,
                width: 130,
              ),
              //),
            ),

//****************************************************************************** */

            Visibility(
              visible: isVisible3,
              maintainSize: true,
              maintainAnimation: true,
              maintainState: true,
              //child: Container(
              //padding: EdgeInsets.fromLTRB(50, 25, 50, 25),
              child: Image.network(
                "https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                height: 130,
                width: 130,
              ),
              //),
            ),

//****************************************************************************** */

            Container(
              child: Row(children: <Widget>[
//****************************************************************************** */
                Container(
                  child: IconButton(
                    padding: EdgeInsets.fromLTRB(2.5, 5, 0, 50),
                    icon: Image.network(
                      "https://images.pexels.com/photos/302743/pexels-photo-302743.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                      height: 130,
                      width: 130,
                    ),
                    iconSize: 130,
                    onPressed: () {
                      setState(() {
                        isVisible = !isVisible;
                      });
                    },
                  ),
                ),

                //****************************************************************************** */

                Container(
                  child: IconButton(
                    padding: EdgeInsets.fromLTRB(2.5, 5, 0, 50),
                    icon: Image.network(
                      "https://media.istockphoto.com/photos/taj-mahal-mausoleum-in-agra-picture-id1146517111?k=20&m=1146517111&s=612x612&w=0&h=vHWfu6TE0R5rG6DJkV42Jxr49aEsLN0ML-ihvtim8kk=",
                      height: 130,
                      width: 130,
                    ),
                    iconSize: 130,
                    onPressed: () {
                      setState(() {
                        isVisible2 = !isVisible2;
                      });
                    },
                  ),
                ),
                //****************************************************************************** */

                Container(
                  child: IconButton(
                    padding: EdgeInsets.fromLTRB(2.5, 5, 0, 50),
                    icon: Image.network(
                      "https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                      height: 130,
                      width: 130,
                    ),
                    iconSize: 130,
                    onPressed: () {
                      setState(() {
                        isVisible3 = !isVisible3;
                      });
                    },
                  ),
                ),
                /******************************************** */
              ]),
            ),
          ],
        ),
      ),
    );
  }
}



/*
              child: Image.network(
                "https://media.istockphoto.com/photos/mountain-landscape-picture-id517188688?k=20&m=517188688&s=612x612&w=0&h=i38qBm2P-6V4vZVEaMy_TaTEaoCMkYhvLCysE7yJQ5Q=",
                height: 200,
                width: 200,
              ),
              */
