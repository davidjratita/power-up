import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/themes/theme.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/widgets/utils_class.dart';
import 'package:myapp/workout/workout-planactive.dart';
import 'package:myapp/workout/add-excercise-to-routine.dart';

class AddRoutine extends StatefulWidget {
  @override
  State<AddRoutine> createState() => _AddRoutineState();
}

class _AddRoutineState extends State<AddRoutine> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      backgroundColor: Color(0xff000000),
      appBar: const MainAppBar(title: 'Add routine'),
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
          const SizedBox(
            height: 20,
          ),
          ListTile(
            contentPadding: EdgeInsets.all(0),
            title: const Text(''),
            leading: const Text(
              'Leg press',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w600),
            ),
            trailing: GestureDetector(
              onTap: () {},
              child: const Text(
                'Calculate set',
                style: TextStyle(color: Color(0xFFE00700)),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              Expanded(
                child: Text(
                  "1 set",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                child: TextFormFieldWidget(
                  fem: 10,
                  hintText: '0 kg',
                  keyboardType: TextInputType.text,
                  obscureText: false,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: TextFormFieldWidget(
                  fem: 10,
                  hintText: '0 reps',
                  keyboardType: TextInputType.text,
                  obscureText: false,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              Expanded(
                child: Text(
                  "2 set",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                child: TextFormFieldWidget(
                  fem: 3,
                  hintText: '0 kg',
                  keyboardType: TextInputType.text,
                  obscureText: false,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: TextFormFieldWidget(
                  fem: 3,
                  hintText: '0 reps',
                  keyboardType: TextInputType.text,
                  obscureText: false,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 15 * fem),
                    width: 140,
                    height: 49 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: SurfaceD, width: 1),
                      color: Color(0xff111111),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.add_outlined, color: Colors.white),
                        Text(
                          'Add Set',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Unbounded',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2000000817 * ffem / fem,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(child: SizedBox(height: 0, width: 0))
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          ListTile(
            contentPadding: EdgeInsets.all(0),
            title: const Text(''),
            leading: const Text(
              'Leg press',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w600),
            ),
            trailing: GestureDetector(
              onTap: () {},
              child: const Text(
                'Calculate set',
                style: TextStyle(color: Color(0xFFE00700)),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              Expanded(
                child: Text(
                  "1 set",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                child: TextFormFieldWidget(
                  fem: 10,
                  hintText: '0 kg',
                  keyboardType: TextInputType.text,
                  obscureText: false,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: TextFormFieldWidget(
                  fem: 10,
                  hintText: '0 reps',
                  keyboardType: TextInputType.text,
                  obscureText: false,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              Expanded(
                child: Text(
                  "2 set",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                child: TextFormFieldWidget(
                  fem: 3,
                  hintText: '0 kg',
                  keyboardType: TextInputType.text,
                  obscureText: false,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: TextFormFieldWidget(
                  fem: 3,
                  hintText: '0 reps',
                  keyboardType: TextInputType.text,
                  obscureText: false,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 15 * fem),
                    width: 140,
                    height: 49 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: SurfaceD, width: 1),
                      color: Color(0xff111111),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.add_outlined, color: Colors.white),
                        Text(
                          'Add Set',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Unbounded',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2000000817 * ffem / fem,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(child: SizedBox(height: 0, width: 0))
            ],
          ),
          SizedBox(height: 30),
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
                color: Color(0xffe00800),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Add routine to workout plan',
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
