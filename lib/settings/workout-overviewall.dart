import '../themes/theme.dart';
import '../widgets/line_chart.dart';
import 'package:flutter/material.dart';
import 'package:myapp/widgets/bubble_tab_indicator.dart';

class WorkoutOverviewAll extends StatelessWidget {
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
        initialIndex: 0, //optional, starts from 0, select the tab by default
        length: 3,
        child: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              automaticallyImplyLeading: true,
              title: Text("Workout overview"),
              backgroundColor: Color(0xff1A1A1A),
              bottom: PreferredSize(
                  preferredSize: _tabBar.preferredSize,
                  child: Material(color: Colors.black, child: _tabBar)),
            ),
            body: TabBarView(children: [
              ListView(
                padding: EdgeInsets.all(10),
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
                          'January 2023',
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
                  SizedBox(height: 10),
                  const LineChartSample2(),
                  ListTile(
                    leading: Icon(Icons.brightness_1,
                        color: Color.fromARGB(255, 224, 0, 0)),
                    title: Text(
                      'Gained weight',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  const SizedBox(height: 20.0),
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
                              'Workout plan overview',
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
                              'Days with set routine',
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
                              'Days worked out',
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
                              'Days without set routine',
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
                padding: EdgeInsets.all(10),
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
                  SizedBox(height: 10),
                  const LineChartSample2(),
                  ListTile(
                    leading: Icon(Icons.brightness_1,
                        color: Color.fromARGB(255, 224, 0, 0)),
                    title: Text(
                      'Gained weight',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  const SizedBox(height: 20.0),
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
                              'Workout plan overview',
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
                              'Days with set routine',
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
                              'Days worked out',
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
                              'Days without set routine',
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
                padding: EdgeInsets.all(10),
                children: [
                  SizedBox(height: 20),
                  const LineChartSample2(),
                  ListTile(
                    leading: Icon(Icons.brightness_1,
                        color: Color.fromARGB(255, 224, 0, 0)),
                    title: Text(
                      'Gained weight',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  const SizedBox(height: 20.0),
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
                              'Workout plan overview',
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
                              'Days with set routine',
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
                              'Days worked out',
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
                              'Days without set routine',
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
