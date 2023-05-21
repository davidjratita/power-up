import 'dart:ui';
import '../themes/theme.dart';
import '../themes/theme.dart';
import 'package:intl/intl.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/utils.dart';
import '../widgets/line_chart.dart';
import '../widgets/utils_class.dart';
import '../widgets/utils_class.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:myapp/widgets/pie_chart.dart';
import 'package:myapp/calories/meal_list.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/widgets/line_chart2.dart';
import 'package:myapp/widgets/line_chart4.dart';
import 'package:myapp/calories/calories_main.dart';
import 'package:myapp/calories/weight-overviewall.dart';
import 'package:myapp/calories/calories-home-screen.dart';
import 'package:circular_chart_flutter/circular_chart_flutter.dart';

final List<List<CircularStackEntry>> _quarterlyProfitPieData = [
  <CircularStackEntry>[
    new CircularStackEntry(
      <CircularSegmentEntry>[
        new CircularSegmentEntry(3000.0, Color(0xffe00800),
            rankKey: 'Burned Kcal'),
        new CircularSegmentEntry(1000.0, Color(0xff1A1A1A),
            rankKey: 'Consumed Kcal'),
      ],
      rankKey: 'Kcal',
    ),
  ],
];

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

class HomePageView extends StatefulWidget {
  const HomePageView({super.key});

  @override
  State<HomePageView> createState() => _HomePageViewState();
}

class _HomePageViewState extends State<HomePageView> {
  final GlobalKey<AnimatedCircularChartState> _chartKey =
      new GlobalKey<AnimatedCircularChartState>();
  final _chartSize = const Size(200.0, 200.0);
  int sampleIndex = 0;

  final GlobalKey<AnimatedCircularChartState> _chartKey1 =
      new GlobalKey<AnimatedCircularChartState>();
  final _chartSize1 = const Size(180.0, 180.0);
  int sampleIndex1 = 0;

  DateTime date = DateTime.now();

  late var formattedDate;
  @override
  void initState() {
    formattedDate = DateFormat('mm-yyyy').format(date);
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: AppBar(
        backgroundColor: Color(0xff1A1A1A),
        automaticallyImplyLeading: false,
        toolbarHeight: 100,
        elevation: 0,
        centerTitle: false,
        bottom: PreferredSize(
          preferredSize: Size.zero,
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xff1A1A1A),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(height: 5),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 18, right: 18, top: 0),
                      child: Text(
                        'Good morning 👋',
                        style: SafeGoogleFont(
                          'Unbounded',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2000000817 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 18, right: 18),
                        child: Text(
                          'Day',
                          style: SafeGoogleFont(
                            'Unbounded',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ))
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 18, right: 18),
                      child: Text(
                        'Name',
                        style: SafeGoogleFont(
                          'Unbounded',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2000000817 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 18, right: 18),
                        child: Text(
                          '28',
                          style: SafeGoogleFont(
                            'Unbounded',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.2 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ))
                  ],
                ),
                SizedBox(height: 10)
              ],
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(height: 0),
          const SizedBox(height: 10.0),
          ListTile(
            title: const Text(''),
            leading: const Text(
              'Todays calories overview',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w400),
            ),
            trailing: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: ((context) => CaloriesMain1())));
              },
              child: const Text(
                'See all',
                style: TextStyle(color: Color(0xFFE00700)),
              ),
            ),
          ),
          const SizedBox(height: 30),
          Container(
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(width: 10, color: Color(0x5EF71303))),
            child: new AnimatedCircularChart(
              duration: Duration(seconds: 4),
              key: _chartKey,
              size: _chartSize,
              initialChartData: _quarterlyProfitPieData[0],
              chartType: CircularChartType.Radial,
              edgeStyle: SegmentEdgeStyle.round,
              holeLabel: '5300 Kcal',
              labelStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w800),
            ),
          ),
          SizedBox(height: 15),
          Row(
            children: <Widget>[
              Expanded(
                  child: ListTile(
                leading: Icon(Icons.brightness_1, color: Color(0x5EF71303)),
                title: Text(
                  'Targeted Kcal',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Text(
                  '6 000 kcal',
                  style: TextStyle(color: Colors.white60),
                ),
              )),
              SizedBox(
                width: 5,
              ),
              Expanded(
                  child: ListTile(
                leading: Icon(Icons.brightness_1, color: Color(0xFFE00700)),
                title: Text(
                  'Burned Kcal',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Text(
                  '5 600 kcal',
                  style: TextStyle(color: Colors.white60),
                ),
              )),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: Icon(Icons.brightness_1, color: Color(0xFF1A1A1A)),
            title: Text(
              'Consumed Kcal',
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              '5 300 kcal',
              style: TextStyle(color: Colors.white60),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          const CaloriesCard(
              title: 'Intake details',
              trailingText: 'Add',
              row1col1: 'Protein',
              row1col2: '10 g',
              row1col3: '20 ',
              row2col1: 'Carbs',
              row2col2: '15 g',
              row2col3: '15 g'),
          const Padding(
            padding: EdgeInsets.only(left: 18.0, top: 20.0, bottom: 13),
            child: Text(
              'Weight Overview',
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
                          DateFormat('mm-yyyy').format(selectedDate);
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
                      builder: ((context) => WeightOverview())));
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
          Row(
            children: <Widget>[
              Expanded(
                  child: ListTile(
                leading: Container(
                    height: 18,
                    width: 18,
                    decoration: BoxDecoration(
                        color: Color(0xFF1a1a1a),
                        borderRadius: BorderRadius.all(Radius.circular(5)))),
                title: Text(
                  'Target weight',
                  style: TextStyle(color: Colors.white),
                ),
              )),
              Expanded(
                  child: ListTile(
                leading: Container(
                    height: 18,
                    width: 18,
                    decoration: BoxDecoration(
                        color: Color(0xFFE00700),
                        borderRadius: BorderRadius.all(Radius.circular(5)))),
                title: Text(
                  'Gained weight',
                  style: TextStyle(color: Colors.white),
                ),
              )),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          ListTile(
            title: Text(
              'Daily step goal',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w900),
            ),
            trailing: GestureDetector(
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
                        SizedBox(height: 2),
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
                        SizedBox(height: 2),
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
                        SizedBox(height: 2),
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
                DateTime? date = await showDatePicker(
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
                    });
              },
              child: Row(
                children: [
                  Icon(Icons.arrow_back_ios_new_rounded,
                      color: Colors.white, size: 14),
                  SizedBox(width: 20),
                  Text(
                    'February 2023',
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
                child: Text(
              'Show overview',
              style: TextStyle(
                color: Color(0xFFE00700),
                fontSize: 14,
              ),
            )),
          ),
          const LineChartSample3(),
          ListTile(
            leading: Container(
                height: 18,
                width: 18,
                decoration: BoxDecoration(
                    color: Color(0xFFE00700),
                    borderRadius: BorderRadius.all(Radius.circular(5)))),
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
            leading: Container(
                height: 18,
                width: 18,
                decoration: BoxDecoration(
                    color: Color(0xFFE00700),
                    borderRadius: BorderRadius.all(Radius.circular(5)))),
            title: Text(
              'Gained Strength',
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(
            height: 25,
          )
        ],
      ),
    );
  }
}
