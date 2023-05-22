import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:myapp/themes/theme.dart';
import 'package:myapp/widgets/line_chart.dart';
import 'package:myapp/widgets/line_chart4.dart';
import 'package:myapp/widgets/utils_class.dart';
import 'package:myapp/workout/routine-detail.dart';
import 'package:myapp/workout/steps-overview.dart';
import 'package:myapp/workout/workout-overview.dart';
import 'package:myapp/workout/add-routinesearch.dart';
import 'package:circular_chart_flutter/circular_chart_flutter.dart';

final List<List<CircularStackEntry>> _PieData = [
  <CircularStackEntry>[
    new CircularStackEntry(
      <CircularSegmentEntry>[
        new CircularSegmentEntry(3200.0, Color(0xffe00800),
            rankKey: 'Burned Kcal'),
        new CircularSegmentEntry(800.0, Color.fromARGB(87, 224, 7, 0),
            rankKey: 'Consumed Kcal'),
      ],
      rankKey: 'Kcal',
    ),
  ],
];

class WorkoutHomeScreen extends StatefulWidget {
  @override
  State<WorkoutHomeScreen> createState() => _WorkoutHomeScreenState();
}

class _WorkoutHomeScreenState extends State<WorkoutHomeScreen> {
  final GlobalKey<AnimatedCircularChartState> _chartKey1 =
      new GlobalKey<AnimatedCircularChartState>();
  final _chartSize1 = const Size(180.0, 180.0);
  int sampleIndex1 = 0;

  DateTime date = DateTime.now();

  late var formattedDate;
  @override
  void initState() {
    formattedDate = DateFormat('MMMM yyyy').format(date);
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1914;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    bool _checkbox = false;
    bool _checkboxListTile = false;

    return Scaffold(
        backgroundColor: const Color(0xff000000),
        appBar: const PageAppBar(title: 'Workout'),
        body: ListView(
          children: [
            SizedBox(height: 10),
            ListTile(
              title: const Text(''),
              leading: const Text(
                'Weekly workout plan',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.w900),
              ),
              trailing: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: ((context) => AddRoutineExample())));
                },
                child: const Text(
                  'Set up rotuine',
                  style: TextStyle(color: Color(0xFFE00700)),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              height: 220,
              decoration: BoxDecoration(color: Colors.black),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(width: 18),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: ((context) => RoutineDetail())));
                    },
                    child: Container(
                        width: 250,
                        padding: EdgeInsets.all(18),
                        decoration: BoxDecoration(
                            color: Color(0xff1A1A1A),
                            borderRadius: BorderRadius.circular(8)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text('23 January',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  )),
                              SizedBox(height: 15),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Row(children: <Widget>[
                                      Checkbox(
                                          activeColor: Color(0xffe00800),
                                          checkColor: Colors.white,
                                          value: true,
                                          onChanged: (value) {
                                            setState(() {
                                              _checkbox = !_checkbox;
                                            });
                                          }),
                                      Text('Monday',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ))
                                    ]),
                                  ),
                                  GestureDetector(
                                    child: Icon(Icons.more_horiz_outlined,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                              SizedBox(height: 15),
                              Text('Leg Day',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  )),
                              SizedBox(height: 5),
                              Text(
                                  'Leg press, Squats, Leg extension, Squats, Leg press, Squats, Leg press, Squats, Leg press',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  )),
                            ])),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: ((context) => RoutineDetail())));
                    },
                    child: Container(
                        width: 250,
                        padding: EdgeInsets.all(18),
                        decoration: BoxDecoration(
                            color: Color(0xff1A1A1A),
                            borderRadius: BorderRadius.circular(8)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text('24 January',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  )),
                              SizedBox(height: 15),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Row(children: <Widget>[
                                      Text('Tuesday',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          )),
                                    ]),
                                  ),
                                  GestureDetector(
                                    child: Icon(Icons.more_horiz_outlined,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                              SizedBox(height: 15),
                              Text('No routine set for this day',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  )),
                              SizedBox(height: 2),
                              Text('Set a routine by tapping the card.',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  )),
                            ])),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: ((context) => RoutineDetail())));
                    },
                    child: Container(
                        width: 250,
                        padding: EdgeInsets.all(18),
                        decoration: BoxDecoration(
                            color: Color(0xff1A1A1A),
                            borderRadius: BorderRadius.circular(8)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text('25 January',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  )),
                              SizedBox(height: 15),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Row(children: <Widget>[
                                      Container(
                                        height: 22,
                                        width: 22,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 0.5,
                                              color: Colors.white24),
                                          borderRadius:
                                              BorderRadius.circular(3),
                                          color: Color(0xff1A1A1A),
                                        ),
                                        child: Checkbox(
                                            activeColor: Color(0xffe00800),
                                            checkColor: Colors.white,
                                            value: false,
                                            onChanged: (value) {
                                              setState(() {
                                                _checkbox = !_checkbox;
                                              });
                                            }),
                                      ),
                                      SizedBox(width: 8),
                                      Text('Wednesday',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ))
                                    ]),
                                  ),
                                  GestureDetector(
                                    child: Icon(Icons.more_horiz_outlined,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                              SizedBox(height: 15),
                              Text('Leg Day',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  )),
                              SizedBox(height: 5),
                              Text(
                                  'Leg press, Squats, Leg extension, Squats, Leg press, Squats, Leg press, Squats, Leg press',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  )),
                            ])),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: ((context) => RoutineDetail())));
                    },
                    child: Container(
                        width: 250,
                        padding: EdgeInsets.all(18),
                        decoration: BoxDecoration(
                            color: Color(0xff1A1A1A),
                            borderRadius: BorderRadius.circular(8)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text('26 January',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  )),
                              SizedBox(height: 15),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Row(children: <Widget>[
                                      Container(
                                        height: 22,
                                        width: 22,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 0.5,
                                              color: Colors.white24),
                                          borderRadius:
                                              BorderRadius.circular(3),
                                          color: Color(0xff1A1A1A),
                                        ),
                                        child: Checkbox(
                                            activeColor: Color(0xffe00800),
                                            checkColor: Colors.white,
                                            value: false,
                                            onChanged: (value) {
                                              setState(() {
                                                _checkbox = !_checkbox;
                                              });
                                            }),
                                      ),
                                      SizedBox(width: 8),
                                      Text('Thursday',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ))
                                    ]),
                                  ),
                                  GestureDetector(
                                    child: Icon(Icons.more_horiz_outlined,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                              SizedBox(height: 15),
                              Text('Leg Day',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  )),
                              SizedBox(height: 5),
                              Text(
                                  'Leg press, Squats, Leg extension, Squats, Leg press, Squats, Leg press, Squats, Leg press',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  )),
                            ])),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: ((context) => RoutineDetail())));
                    },
                    child: Container(
                        width: 250,
                        padding: EdgeInsets.all(18),
                        decoration: BoxDecoration(
                            color: Color(0xff1A1A1A),
                            borderRadius: BorderRadius.circular(8)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text('27 January',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  )),
                              SizedBox(height: 15),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Row(children: <Widget>[
                                      Container(
                                        height: 22,
                                        width: 22,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 0.5,
                                              color: Colors.white24),
                                          borderRadius:
                                              BorderRadius.circular(3),
                                          color: Color(0xff1A1A1A),
                                        ),
                                        child: Checkbox(
                                            activeColor: Color(0xffe00800),
                                            checkColor: Colors.white,
                                            value: false,
                                            onChanged: (value) {
                                              setState(() {
                                                _checkbox = !_checkbox;
                                              });
                                            }),
                                      ),
                                      SizedBox(width: 8),
                                      Text('Friday',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ))
                                    ]),
                                  ),
                                  GestureDetector(
                                    child: Icon(Icons.more_horiz_outlined,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                              SizedBox(height: 15),
                              Text('Leg Day',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  )),
                              SizedBox(height: 5),
                              Text(
                                  'Leg press, Squats, Leg extension, Squats, Leg press, Squats, Leg press, Squats, Leg press',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  )),
                            ])),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: ((context) => RoutineDetail())));
                    },
                    child: Container(
                        width: 250,
                        padding: EdgeInsets.all(18),
                        decoration: BoxDecoration(
                            color: Color(0xff1A1A1A),
                            borderRadius: BorderRadius.circular(8)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text('28 January',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  )),
                              SizedBox(height: 15),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Row(children: <Widget>[
                                      Container(
                                        height: 22,
                                        width: 22,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 0.5,
                                              color: Colors.white24),
                                          borderRadius:
                                              BorderRadius.circular(3),
                                          color: Color(0xff1A1A1A),
                                        ),
                                        child: Checkbox(
                                            activeColor: Color(0xffe00800),
                                            checkColor: Colors.white,
                                            value: false,
                                            onChanged: (value) {
                                              setState(() {
                                                _checkbox = !_checkbox;
                                              });
                                            }),
                                      ),
                                      SizedBox(width: 8),
                                      Text('Saturday',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ))
                                    ]),
                                  ),
                                  GestureDetector(
                                    child: Icon(Icons.more_horiz_outlined,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                              SizedBox(height: 15),
                              Text('Leg Day',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  )),
                              SizedBox(height: 5),
                              Text(
                                  'Leg press, Squats, Leg extension, Squats, Leg press, Squats, Leg press, Squats, Leg press',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  )),
                            ])),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: ((context) => RoutineDetail())));
                    },
                    child: Container(
                        width: 250,
                        padding: EdgeInsets.all(18),
                        decoration: BoxDecoration(
                            color: Color(0xff1A1A1A),
                            borderRadius: BorderRadius.circular(8)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text('29 January',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  )),
                              SizedBox(height: 15),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Row(children: <Widget>[
                                      Container(
                                        height: 22,
                                        width: 22,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 0.5,
                                              color: Colors.white24),
                                          borderRadius:
                                              BorderRadius.circular(3),
                                          color: Color(0xff1A1A1A),
                                        ),
                                        child: Checkbox(
                                            activeColor: Color(0xffe00800),
                                            checkColor: Colors.white,
                                            value: false,
                                            onChanged: (value) {
                                              setState(() {
                                                _checkbox = !_checkbox;
                                              });
                                            }),
                                      ),
                                      SizedBox(width: 8),
                                      Text('Sunday',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ))
                                    ]),
                                  ),
                                  GestureDetector(
                                    child: Icon(Icons.more_horiz_outlined,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                              SizedBox(height: 15),
                              Text('Leg Day',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  )),
                              SizedBox(height: 5),
                              Text(
                                  'Leg press, Squats, Leg extension, Squats, Leg press, Squats, Leg press, Squats, Leg press',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  )),
                            ])),
                  ),
                  SizedBox(width: 20)
                ],
              ),
            ),
            const SizedBox(height: 20.0),
            ListTile(
              title: Text(
                'Daily step goal',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.w900),
              ),
              trailing: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: ((context) => StepsOverview())));
                  },
                  child: Text(
                    'Show overview',
                    style: TextStyle(
                      color: Color(0xFFE00700),
                      fontSize: 14,
                    ),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                    color: Color(0xff1A1A1A),
                    borderRadius: BorderRadius.circular(7)),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 10),
                    AnimatedCircularChart(
                      duration: Duration(seconds: 4),
                      key: _chartKey1,
                      size: _chartSize1,
                      initialChartData: _PieData[0],
                      chartType: CircularChartType.Radial,
                      edgeStyle: SegmentEdgeStyle.round,
                      holeLabel: '7000 / 10000',
                      labelStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w800),
                    ),
                    SizedBox(width: 20),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text('Calories burned',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              )),
                          SizedBox(height: 5),
                          Text('150 kcal',
                              style: TextStyle(
                                color: Colors.white60,
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              )),
                          SizedBox(height: 15),
                          Text('Distance walked',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              )),
                          SizedBox(height: 5),
                          Text('20 km',
                              style: TextStyle(
                                color: Colors.white60,
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              )),
                          SizedBox(height: 15),
                          Text('Time walked',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              )),
                          SizedBox(height: 5),
                          Text('185 min',
                              style: TextStyle(
                                color: Colors.white60,
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              )),
                          SizedBox(height: 10)
                        ])
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            const Padding(
              // padding: EdgeInsets.all(8.0),
              padding: EdgeInsets.only(left: 18.0, top: 20.0, bottom: 13),
              child: Text(
                'Monthly strength overview',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
            ),
            ListTile(
              title: GestureDetector(
                onTap: () async {
                  await showDatePicker(
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime(1900),
                      lastDate: DateTime(2100),
                      builder: (BuildContext context, Widget? child) {
                        return Theme(
                          data: ThemeData.dark().copyWith(
                              colorScheme: const ColorScheme.dark(
                                primary: DarkCornflowerBlue,
                                onPrimary: Colors.white,
                                surface: DarkGreyBlack,
                                onSurface: Colors.white,
                              ),
                              dialogBackgroundColor: Colors.grey[900]),
                          child: child!,
                        );
                      }).then((selectedDate) {
                    if (selectedDate != null) {
                      setState(() {
                        date = selectedDate;
                        formattedDate =
                            DateFormat('MMMM yyyy').format(selectedDate);
                      });
                    }
                  });
                },
                child: Row(
                  children: [
                    Icon(Icons.arrow_back_ios_new_rounded,
                        color: Colors.white, size: 14),
                    SizedBox(width: 20),
                    Text(
                      formattedDate,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(width: 20),
                    Icon(Icons.arrow_forward_ios, color: Colors.white, size: 14)
                  ],
                ),
              ),
              trailing: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: ((context) => WorkoutOverview())));
                  },
                  child: Text(
                    'Show overview',
                    style: TextStyle(
                      color: Color(0xFFE00700),
                      fontSize: 14,
                    ),
                  )),
            ),
            const LineChartSample2(),
            ListTile(
              leading: Icon(Icons.brightness_1, color: Color(0xffe00800)),
              title: Text(
                'Gained Strength',
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            ListTile(
              title: Text(
                'Total strength overview',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.w900),
              ),
            ),
            const LineChartSample4(),
            ListTile(
              leading: Icon(Icons.brightness_1, color: Color(0xffe00800)),
              title: Text(
                'Gained Strength',
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 25,
            )
          ],
        ));
  }
}
