import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        initialIndex: 1, //optional, starts from 0, select the tab by default
        length: 3,
        child: Scaffold(
            appBar: AppBar(
              title: Text("Tab in Flutter"),
              backgroundColor: Colors.lightGreen,
              bottom: TabBar(tabs: [
                Tab(
                  text: "Home",
                ),
                Tab(
                  text: "About Us",
                ),
                Tab(
                  text: "Contact Us",
                )
              ]),
            ),
            body: TabBarView(children: [
              Container(
                //for first tab
                height: 400,
                color: Colors.red,
              ),
              Container(
                //for second tab
                height: 400,
                color: Colors.green,
              ),
              Container(
                //for third tab
                height: 400,
                color: Colors.blue,
              )
            ])));
  }
}
