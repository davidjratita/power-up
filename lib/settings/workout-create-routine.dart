import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';
import 'package:myapp/themes/theme.dart';
import 'package:myapp/widgets/utils_class.dart';
import 'package:myapp/workout/workout-planactive.dart';
import 'package:myapp/workout/add-excercise-to-routine.dart';

class CreateRoutine extends StatefulWidget {
  @override
  State<CreateRoutine> createState() => _CreateRoutineState();
}

class _CreateRoutineState extends State<CreateRoutine> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      backgroundColor: Color(0xff000000),
      appBar: const MainAppBar2(title: 'Create new routine'),
      body: ListView(
        padding: EdgeInsets.all(18),
        children: [
          const SizedBox(
            height: 10,
          ),
          TextFormFieldWidget(
            fem: fem,
            hintText: 'Leg day',
            keyboardType: TextInputType.text,
            obscureText: false,
          ),
          const SizedBox(
            height: 20,
          ),
          TextFormFieldWidget1(
            fem: fem,
            hintText:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum maximus pellentesque dapibus.',
            keyboardType: TextInputType.text,
            obscureText: false,
          ),
          SizedBox(height: 100),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => AddExercise())));
            },
            child: Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
              width: double.infinity,
              height: 49 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: SurfaceD, width: 1),
                color: Color(0xff111111),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Add exercise to routine',
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
          ),
          SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => Workoutplan())));
            },
            child: Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
              width: double.infinity,
              height: 49 * fem,
              decoration: BoxDecoration(
                color: Color(0xff1a1a1a),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Create routine',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'Unbounded',
                      fontSize: 17 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2000000817 * ffem / fem,
                      color: Colors.white60,
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
