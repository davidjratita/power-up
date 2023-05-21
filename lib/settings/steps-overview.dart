import 'dart:ui';
import '../themes/theme.dart';
import 'package:myapp/utils.dart';
import '../widgets/line_chart.dart';
import '../widgets/utils_class.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/widgets/line_chart.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/widgets/utils_class.dart';
import 'package:myapp/widgets/bubble_tab_indicator.dart';
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

class SettingsStepsOverview extends StatefulWidget {
  @override
  State<SettingsStepsOverview> createState() => _SettingsStepsOverviewState();
}

class _SettingsStepsOverviewState extends State<SettingsStepsOverview> {
  final GlobalKey<AnimatedCircularChartState> _chartKey =
      new GlobalKey<AnimatedCircularChartState>();
  final _chartSize = const Size(250.0, 250.0);
  int sampleIndex = 0;

  void _cycleSamples() {
    setState(() {
      sampleIndex++;
      List<CircularStackEntry> data = _quarterlyProfitPieData[sampleIndex % 3];
      _chartKey.currentState!.updateData(data);
    });
  }

  TabBar get _tabBar => TabBar(
          labelColor: Color(0xffffffff),
          unselectedLabelColor: Colors.white54,
          // indicatorColor: Color(0xffe00800),
          indicatorSize: TabBarIndicatorSize.tab,
          indicator: new BubbleTabIndicator(
            indicatorHeight: 45.0,
            indicatorColor: Color(0xff1A1A1A),
            tabBarIndicatorSize: TabBarIndicatorSize.tab,
          ),
          tabs: [
            Tab(
              text: "Daily",
            ),
            Tab(
              text: "Monthly",
            ),
            Tab(
              text: "Yearly",
            ),
            Tab(
              text: "All",
            )
          ]);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return DefaultTabController(
        initialIndex: 0,
        length: 4,
        child: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              automaticallyImplyLeading: true,
              title: Text("Steps overview"),
              backgroundColor: Color(0xff1A1A1A),
              bottom: PreferredSize(
                  preferredSize: _tabBar.preferredSize,
                  child: Material(color: Colors.black, child: _tabBar)),
            ),
            body: TabBarView(children: [
              ListView(
                padding: EdgeInsets.all(18),
                children: [
                  SizedBox(height: 20),
                  ListTile(
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
                    leading: const Icon(Icons.arrow_back_ios_new,
                        color: Colors.white),
                    title: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Wed 25. Jan',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.calendar_month,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    trailing: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 20),
                  AnimatedCircularChart(
                    duration: Duration(seconds: 4),
                    key: _chartKey,
                    size: _chartSize,
                    initialChartData: _quarterlyProfitPieData[0],
                    chartType: CircularChartType.Radial,
                    edgeStyle: SegmentEdgeStyle.round,
                    holeLabel: '7000 / 10 000',
                    labelStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w800),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(0.0),
                    child: Card(
                      elevation: 10,
                      color: const Color(0xff111111),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Steps overview',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                              textDirection: TextDirection.ltr,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Calories burned',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '28',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Distance walked',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '15',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Time walked',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '3',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                ],
              ),
              ListView(
                padding: EdgeInsets.all(18),
                children: [
                  SizedBox(height: 20),
                  ListTile(
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
                    leading: const Icon(Icons.arrow_back_ios_new,
                        color: Colors.white),
                    title: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'January',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.calendar_month,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    trailing: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 20),
                  AnimatedCircularChart(
                    duration: Duration(seconds: 4),
                    key: _chartKey,
                    size: _chartSize,
                    initialChartData: _quarterlyProfitPieData[0],
                    chartType: CircularChartType.Radial,
                    edgeStyle: SegmentEdgeStyle.round,
                    holeLabel: '27 000 / 31 000',
                    labelStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w800),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(0.0),
                    child: Card(
                      elevation: 10,
                      color: const Color(0xff111111),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Steps overview',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                              textDirection: TextDirection.ltr,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Calories burned',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '28',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Distance walked',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '15',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Time walked',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '3',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                ],
              ),
              ListView(
                padding: EdgeInsets.all(18),
                children: [
                  SizedBox(height: 20),
                  ListTile(
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
                    leading: const Icon(Icons.arrow_back_ios_new,
                        color: Colors.white),
                    title: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          '2023',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.calendar_month,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    trailing: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 20),
                  AnimatedCircularChart(
                    duration: Duration(seconds: 4),
                    key: _chartKey,
                    size: _chartSize,
                    initialChartData: _quarterlyProfitPieData[0],
                    chartType: CircularChartType.Radial,
                    edgeStyle: SegmentEdgeStyle.round,
                    holeLabel: '270 000 / 320 000',
                    labelStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w800),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(0.0),
                    child: Card(
                      elevation: 10,
                      color: const Color(0xff111111),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Steps overview',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                              textDirection: TextDirection.ltr,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Calories burned',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '28',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Distance walked',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '15',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Time walked',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '3',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                ],
              ),
              ListView(
                padding: EdgeInsets.all(18),
                children: [
                  SizedBox(height: 20),
                  Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(7)),
                    child: LinearProgressIndicator(
                      minHeight: 20,
                      value: 0.5,
                      color: Color(0xffe00800), //<-- SEE HERE
                      backgroundColor:
                          Color.fromARGB(92, 224, 7, 0), //<-- SEE HERE
                    ),
                  ),
                  SizedBox(height: 10),
                  Text('Steps',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 15,
                      )),
                  SizedBox(height: 5),
                  Text('21 270 000',
                      style: TextStyle(
                          color: Colors.white60,
                          fontWeight: FontWeight.w400,
                          fontSize: 16)),
                  SizedBox(height: 30),
                  Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(7)),
                    child: LinearProgressIndicator(
                      minHeight: 20,
                      value: 0.0,
                      color: Color(0xffe00800), //<-- SEE HERE
                      backgroundColor:
                          Color.fromARGB(92, 224, 7, 0), //<-- SEE HERE
                    ),
                  ),
                  SizedBox(height: 10),
                  Text('Steps',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 15,
                      )),
                  SizedBox(height: 5),
                  Text('43 270 000',
                      style: TextStyle(
                        color: Colors.white60,
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      )),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(0.0),
                    child: Card(
                      elevation: 10,
                      color: const Color(0xff111111),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Steps overview',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                              textDirection: TextDirection.ltr,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Calories burned',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '28',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Distance walked',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '15',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Time walked',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '3',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                ],
              )
            ])));
  }
}
