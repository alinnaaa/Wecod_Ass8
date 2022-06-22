import 'dart:ffi';

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
  String img1 =
      'https://images.pexels.com/photos/302743/pexels-photo-302743.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500';
  String img2 =
      'https://media.istockphoto.com/photos/taj-mahal-mausoleum-in-agra-picture-id1146517111?k=20&m=1146517111&s=612x612&w=0&h=vHWfu6TE0R5rG6DJkV42Jxr49aEsLN0ML-ihvtim8kk=';
  String img3 =
      'https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500';
  String choose =
      'https://images.pexels.com/photos/302743/pexels-photo-302743.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500';

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.black54,
              padding: EdgeInsets.fromLTRB(50, 25, 50, 25),
              width: MediaQuery.of(context).size.width,
              height: 150,
              child: Image.network(
                choose,
                height: 150,
                width: MediaQuery.of(context).size.width,
              ),
            ),

//****************************************************************************** */

            Container(
              child: Row(children: <Widget>[
//****************************************************************************** */
                Container(
                  child: IconButton(
                    padding: EdgeInsets.fromLTRB(5, 5, 0, 50),
                    icon: Image.network(
                      "https://images.pexels.com/photos/302743/pexels-photo-302743.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                      height: 130,
                      width: 130,
                    ),
                    iconSize: 130,
                    onPressed: () {
                      setState(() {
                        choose = img1;
                      });
                    },
                  ),
                ),

                //****************************************************************************** */

                Container(
                  child: IconButton(
                    padding: EdgeInsets.fromLTRB(5, 5, 0, 50),
                    icon: Image.network(
                      'https://media.istockphoto.com/photos/taj-mahal-mausoleum-in-agra-picture-id1146517111?k=20&m=1146517111&s=612x612&w=0&h=vHWfu6TE0R5rG6DJkV42Jxr49aEsLN0ML-ihvtim8kk=',
                      height: 130,
                      width: 130,
                    ),
                    iconSize: 130,
                    onPressed: () {
                      setState(() {
                        choose = img2;
                      });
                    },
                  ),
                ),
                //****************************************************************************** */

                Container(
                  child: IconButton(
                    padding: EdgeInsets.fromLTRB(5, 5, 0, 50),
                    icon: Image.network(
                      "https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                      height: 130,
                      width: 130,
                    ),
                    iconSize: 130,
                    onPressed: () {
                      setState(() {
                        choose = img3;
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
