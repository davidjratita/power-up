import 'add_meal.dart';
import 'meal_list.dart';
import '../themes/theme.dart';
import '../widgets/line_chart.dart';
import '../widgets/utils_class.dart';
import 'package:flutter/material.dart';
import 'package:myapp/calories/weight-overviewall.dart';
import 'package:circular_chart_flutter/circular_chart_flutter.dart';
//stateful widget called calories_main.dart witha listView and list tiles with a button at the  end of list

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

class CaloriesMain extends StatefulWidget {
  const CaloriesMain({Key? key}) : super(key: key);

  @override
  State<CaloriesMain> createState() => _CaloriesMainState();
}

class _CaloriesMainState extends State<CaloriesMain> {
  final GlobalKey<AnimatedCircularChartState> _chartKey =
      new GlobalKey<AnimatedCircularChartState>();
  final _chartSize = const Size(200.0, 200.0);
  int sampleIndex = 0;

  void _cycleSamples() {
    setState(() {
      sampleIndex++;
      List<CircularStackEntry> data = _quarterlyProfitPieData[sampleIndex % 3];
      _chartKey.currentState!.updateData(data);
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: const PageAppBar(title: 'Calories'),
      body: ListView(
        children: [
          const SizedBox(height: 10.0),
          ListTile(
            onTap: () {
              showDatePicker(
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
            leading: const Icon(Icons.arrow_back_ios_new, color: Colors.white),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Wed 25 Jan',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ),
                  textAlign: TextAlign.center,
                ),
                //icon button with calender icon
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
          SizedBox(height: 50),
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
                leading: Icon(Icons.brightness_1, color: Color(0xffe00800)),
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
            leading: Icon(Icons.brightness_1, color: Color(0xff1A1A1A)),
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
              row1col2: '20 g',
              row1col3: '20 ',
              row2col1: 'Fat',
              row2col2: '10 g',
              row2col3: '10 g'),

          ListTile(
            title: const Text(''),
            leading: const Text(
              'List of meals',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w600),
            ),
            trailing: GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: ((context) => const MealList())));
              },
              child: const Text(
                'See all',
                style: TextStyle(color: Color(0xFFE00700)),
              ),
            ),
          ),

          const CaloriesCard2(
              title: 'Apples',
              row1col1: '100g',
              row1col2: 'Protein: 20g',
              row1col3: 'Fat: 20g',
              row1col4: 'Carbs: 15g'),

          const CaloriesCard2(
              title: 'Bananas',
              row1col1: '100g',
              row1col2: 'Protein: 20g',
              row1col3: 'Fat: 20g',
              row1col4: 'Carbs: 15g'),

          const CaloriesCard2(
              title: 'Apples',
              row1col1: '100g',
              row1col2: 'Protein: 20g',
              row1col3: 'Fat: 20g',
              row1col4: 'Carbs: 15g'),

          const CaloriesCard2(
              title: 'Apples',
              row1col1: '100g',
              row1col2: 'Protein: 20g',
              row1col3: 'Fat: 20g',
              row1col4: 'Carbs: 15g'),

          const CaloriesCard2(
              title: 'Apples',
              row1col1: '100g',
              row1col2: 'Protein: 20g',
              row1col3: 'Fat: 20g',
              row1col4: 'Carbs: 15g'),
          //title text
          const Padding(
            // padding: EdgeInsets.all(8.0),
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
            leading: GestureDetector(
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
                child: const Icon(Icons.arrow_back_ios_new,
                    color: Colors.white, size: 14)),
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
              child: Text(
                'January 2023',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.w600),
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
                        color: Color(0xFF1A1A1A),
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
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24.0, right: 24.0),
            child: PrimaryButtonWidget(
              textColor: FaintBlueDeeper,
              buttonImage: '',
              fem: 1,
              ffem: 1.2,
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: ((context) => const AddMeal())));
              },
              buttonText: 'Add Meal',
              buttonColor: PrimaryColor,
            ),
          )
        ],
      ),
    );
  }
}
