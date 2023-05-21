import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/themes/theme.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/widgets/utils_class.dart';
import 'package:myapp/workout/edit-routine.dart';
import 'package:myapp/workout/add-routineempty.dart';

class AddRoutineExample extends StatefulWidget {
  @override
  State<AddRoutineExample> createState() => _AddRoutineExampleState();
}

class _AddRoutineExampleState extends State<AddRoutineExample> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    bool _checkbox = false;
    bool _checkboxListTile = false;

    return Scaffold(
      backgroundColor: Color(0xff000000),
      appBar: AppBar(
        backgroundColor: Color(0xff111111),
        automaticallyImplyLeading: true,
        title: Text(
          'Add routine',
          style: SafeGoogleFont(
            'Urbanist',
            fontSize: 17,
            fontWeight: FontWeight.w500,
            decoration: TextDecoration.none,
            color: FaintBlueDeeper,
          ),
        ),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(18),
        children: [
          const SizedBox(
            height: 10,
          ),
          Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xff1a1a1a),
                  border: Border.all(color: SurfaceD, width: 1)),
              child: TextFormField(
                  autofocus: false,
                  initialValue: '',
                  style: SafeGoogleFont(
                    'Urbanist',
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.none,
                    color: FaintBlueDeeper,
                    decorationColor: FaintBlueDeeper,
                  ),
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.search, color: Colors.white60),
                    fillColor: SurfaceD,
                    hintText: 'Find routine',
                    hintStyle:
                        TextStyle(color: Colors.grey, fontFamily: 'Urbanist'),
                    contentPadding:
                        const EdgeInsets.fromLTRB(20.0, 25.0, 20.0, 10.0),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide:
                            BorderSide(color: Colors.transparent, width: 2)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  onChanged: (val) {
                    print(val);
                  })),
          const SizedBox(
            height: 30,
          ),
          SizedBox(height: 30),
          Text('Quick selection',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontSize: 17,
              )),
          SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => EditRoutine())));
            },
            child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(18),
                decoration: BoxDecoration(
                    color: Color(0xff1A1A1A),
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text('Leg day',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                          )),
                      SizedBox(height: 15),
                      Text(
                          'Leg press, squats, Leg extension, Leg press, squats, Leg extension, Leg press, squats, Leg extension',
                          style: TextStyle(
                            color: Colors.white60,
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                          ))
                    ])),
          ),
          SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => AddRoutine())));
            },
            child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(18),
                decoration: BoxDecoration(
                    color: Color(0xff1A1A1A),
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text('Leg day',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                          )),
                      SizedBox(height: 15),
                      Text(
                          'Leg press, squats, Leg extension, Leg press, squats, Leg extension, Leg press, squats, Leg extension',
                          style: TextStyle(
                            color: Colors.white60,
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                          ))
                    ])),
          ),
          SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => EditRoutine())));
            },
            child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(18),
                decoration: BoxDecoration(
                    color: Color(0xff1A1A1A),
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text('Leg day',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                          )),
                      SizedBox(height: 15),
                      Text(
                          'Leg press, squats, Leg extension, Leg press, squats, Leg extension, Leg press, squats, Leg extension',
                          style: TextStyle(
                            color: Colors.white60,
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                          ))
                    ])),
          ),
          SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => AddRoutine())));
            },
            child: Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
              width: double.infinity,
              height: 49 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe00800),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Create new routine',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'Unbounded',
                      fontSize: 17 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2000000817 * ffem / fem,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
