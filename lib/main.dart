import 'package:flutter/material.dart';

import 'dart:html';

import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'First App', home: baru());
  }
}

class baru extends StatefulWidget {
  const baru({Key? key}) : super(key: key);

  @override
  State<baru> createState() => _baruState();
}

class _baruState extends State<baru> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50))),
        bottom: PreferredSize(
            preferredSize: Size.fromHeight(250),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('assets/wilno.JPG'),
                ),
                Container(
                  height: 15,
                ),
                Container(
                    height: 30,
                    child: Text("WILNO WORA",
                    )),
                Container(
                    child: Text(
                  "W G A N Z",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.bold),
                )),
                Container(
                  height: 30,
                )
              ],
            )),
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 30,
                child: Text(
                  'ABOUT ME',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                  width: 400,
                  child: Text(
                    'Hi currently im studying at the faculty of engineering and informatics at the Universitas Pendidikan Nasional,my main interest is learning programming',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 216, 212, 212),
                    ),
                  )),
              Container(
                width: 200,
                padding: EdgeInsets.only(bottom: 13),
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            color: Color.fromARGB(255, 216, 212, 212),
                            width: 2))),
              ),
              Container(
                height: 15,
              ),
              Container(
                height: 20,
                child: Text(
                  "Skills",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("5"),
                  Icon(
                    Icons.star_rate,
                    size: 17,
                    color: Colors.orange,
                  ),
                  SizedBox(
                    width: 42,
                  ),
                  Text("4"),
                  Icon(
                    Icons.star_rate,
                    size: 17,
                    color: Colors.orange,
                  ),
                  SizedBox(
                    width: 42,
                  ),
                  Text("5"),
                  Icon(
                    Icons.star_rate,
                    size: 17,
                    color: Colors.orange,
                  ),
                  SizedBox(
                    width: 42,
                  ),
                  Text("4"),
                  Icon(
                    Icons.star_rate,
                    size: 17,
                    color: Colors.orange,
                  )
                ],
              ),
              Column(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "FUTSAL",
                    style: TextStyle(color: Color.fromARGB(255, 216, 212, 212)),
                  ),
                  SizedBox(width: 28),
                  Text(
                    "VOLI",
                    style: TextStyle(color: Color.fromARGB(255, 216, 212, 212)), 
                  ),
                  SizedBox(width: 28),
                  Text("GAME",
                      style:
                          TextStyle(color: Color.fromARGB(255, 216, 212, 212))),
                  SizedBox(width: 28),
                  Text("SEPAK BOLA ",
                      style:
                          TextStyle(color: Color.fromARGB(255, 216, 212, 212)))
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: 200,
                    padding: EdgeInsets.only(bottom: 13),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                color: Color.fromARGB(255, 216, 212, 212),
                                width: 2))),
                  ),
                  Container(
                    height: 15,
                  ),
                  Container(
                      height: 35,
                      child: Text(
                        "FIND ME ON",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                 Icon(Icons.facebook, color: Colors.blue,),
                  SizedBox(
                    width: 20,
                  ),
                 Icon(Icons.whatsapp, color: Colors.green,),
                  SizedBox(
                    width: 20,
                  ),
                 Icon(Icons.telegram, color: Colors.blue,),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
