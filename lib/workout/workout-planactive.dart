import 'dart:ui';
import '../themes/theme.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/widgets/utils_class.dart';
import 'package:myapp/workout/edit-routine.dart';
import 'package:myapp/workout/add-routineempty.dart';

class Workoutplan extends StatefulWidget {
  @override
  State<Workoutplan> createState() => _WorkoutplanState();
}

class _WorkoutplanState extends State<Workoutplan> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    bool _checkbox = false;
    bool _checkboxListTile = false;

    return Scaffold(
        backgroundColor: const Color(0xff000000),
        appBar: const MainAppBar(title: 'Workout plan'),
        body: ListView(
          scrollDirection: Axis.vertical,
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
              leading:
                  const Icon(Icons.arrow_back_ios_new, color: Colors.white),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    '23. - 29. Jan',
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
            GestureDetector(
              onTap: () => showCupertinoModalPopup(
                context: context,
                builder: (BuildContext context) => Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: CupertinoActionSheet(
                    actions: <Widget>[
                      Container(
                        decoration: BoxDecoration(color: Color(0xff2d2d2d)),
                        child: CupertinoActionSheetAction(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => EditRoutine())));
                          },
                          child: const Text(
                            'Edit routine',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 158, 157, 157),
                        height: 0.2,
                        thickness: 0.5,
                      ),
                      Container(
                        decoration: BoxDecoration(color: Color(0xff2d2d2d)),
                        child: CupertinoActionSheetAction(
                          child: const Text('Remove routine',
                              style: TextStyle(
                                color: Color(0xffe00800),
                                fontSize: 17,
                              )),
                          onPressed: () {
                            Navigator.pop(context);
                            showCupertinoDialog(
                              context: context,
                              builder: (context) {
                                return Theme(
                                  data: ThemeData.dark(),
                                  child: CupertinoAlertDialog(
                                    title: new Text("Remove routine",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600)),
                                    content: new Text(
                                        "Are you sure you want to remve this routine?, You will not be deleting the routine, just removing it from the workout plan.",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400)),
                                    actions: <Widget>[
                                      CupertinoDialogAction(
                                        child: const Text('Cancel',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                            )),
                                        isDefaultAction: true,
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      ),
                                      CupertinoDialogAction(
                                        child: const Text('Remove',
                                            style: TextStyle(
                                              color: Color(0xffe00800),
                                              fontSize: 17,
                                            )),
                                        isDefaultAction: true,
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      )
                                    ],
                                  ),
                                );
                              },
                            );
                          },
                        ),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 158, 157, 157),
                        height: 0.2,
                        thickness: 0.5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xff2d2d2d),
                        ),
                        child: CupertinoActionSheetAction(
                          child: const Text('Set different routine',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              )),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => AddRoutine())));
                          },
                        ),
                      ),
                    ],
                    cancelButton: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff2d2d2d),
                          borderRadius: BorderRadius.circular(8)),
                      child: CupertinoActionSheetAction(
                        child: const Text('Cancel',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            )),
                        isDefaultAction: true,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                  ),
                ),
              ),
              child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(18),
                  margin: EdgeInsets.only(left: 18, right: 18),
                  decoration: BoxDecoration(
                      color: Color(0xff111111),
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
                                      fontSize: 18,
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
            SizedBox(height: 10),
            GestureDetector(
              onTap: () => showCupertinoModalPopup(
                context: context,
                builder: (BuildContext context) => Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: CupertinoActionSheet(
                    actions: <Widget>[
                      Container(
                        decoration: BoxDecoration(color: Color(0xff2d2d2d)),
                        child: CupertinoActionSheetAction(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => EditRoutine())));
                          },
                          child: const Text(
                            'Edit routine',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 158, 157, 157),
                        height: 0.2,
                        thickness: 0.5,
                      ),
                      Container(
                        decoration: BoxDecoration(color: Color(0xff2d2d2d)),
                        child: CupertinoActionSheetAction(
                          child: const Text('Remove routine',
                              style: TextStyle(
                                color: Color(0xffe00800),
                                fontSize: 17,
                              )),
                          onPressed: () {
                            Navigator.pop(context);
                            showCupertinoDialog(
                              context: context,
                              builder: (context) {
                                return Theme(
                                  data: ThemeData.dark(),
                                  child: CupertinoAlertDialog(
                                    title: new Text("Remove routine",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600)),
                                    content: new Text(
                                        "Are you sure you want to remve this routine?, You will not be deleting the routine, just removing it from the workout plan.",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400)),
                                    actions: <Widget>[
                                      CupertinoDialogAction(
                                        child: const Text('Cancel',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                            )),
                                        isDefaultAction: true,
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      ),
                                      CupertinoDialogAction(
                                        child: const Text('Remove',
                                            style: TextStyle(
                                              color: Color(0xffe00800),
                                              fontSize: 17,
                                            )),
                                        isDefaultAction: true,
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      )
                                    ],
                                  ),
                                );
                              },
                            );
                          },
                        ),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 158, 157, 157),
                        height: 0.2,
                        thickness: 0.5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xff2d2d2d),
                        ),
                        child: CupertinoActionSheetAction(
                          child: const Text('Set different routine',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              )),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => AddRoutine())));
                          },
                        ),
                      ),
                    ],
                    cancelButton: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff2d2d2d),
                          borderRadius: BorderRadius.circular(8)),
                      child: CupertinoActionSheetAction(
                        child: const Text('Cancel',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            )),
                        isDefaultAction: true,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                  ),
                ),
              ),
              child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(18),
                  margin: EdgeInsets.only(left: 18, right: 18),
                  decoration: BoxDecoration(
                      color: Color(0xff111111),
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
                        Text('Tuesday',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                            )),
                        SizedBox(height: 5),
                        Text('No workout plan set',
                            style: TextStyle(
                              color: Colors.white60,
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                            )),
                      ])),
            ),
            SizedBox(height: 10),
            GestureDetector(
              onTap: () => showCupertinoModalPopup(
                context: context,
                builder: (BuildContext context) => Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: CupertinoActionSheet(
                    actions: <Widget>[
                      Container(
                        decoration: BoxDecoration(color: Color(0xff2d2d2d)),
                        child: CupertinoActionSheetAction(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => EditRoutine())));
                          },
                          child: const Text(
                            'Edit routine',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 158, 157, 157),
                        height: 0.2,
                        thickness: 0.5,
                      ),
                      Container(
                        decoration: BoxDecoration(color: Color(0xff2d2d2d)),
                        child: CupertinoActionSheetAction(
                          child: const Text('Remove routine',
                              style: TextStyle(
                                color: Color(0xffe00800),
                                fontSize: 17,
                              )),
                          onPressed: () {
                            Navigator.pop(context);
                            showCupertinoDialog(
                              context: context,
                              builder: (context) {
                                return Theme(
                                  data: ThemeData.dark(),
                                  child: CupertinoAlertDialog(
                                    title: new Text("Remove routine",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600)),
                                    content: new Text(
                                        "Are you sure you want to remve this routine?, You will not be deleting the routine, just removing it from the workout plan.",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400)),
                                    actions: <Widget>[
                                      CupertinoDialogAction(
                                        child: const Text('Cancel',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                            )),
                                        isDefaultAction: true,
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      ),
                                      CupertinoDialogAction(
                                        child: const Text('Remove',
                                            style: TextStyle(
                                              color: Color(0xffe00800),
                                              fontSize: 17,
                                            )),
                                        isDefaultAction: true,
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      )
                                    ],
                                  ),
                                );
                              },
                            );
                          },
                        ),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 158, 157, 157),
                        height: 0.2,
                        thickness: 0.5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xff2d2d2d),
                        ),
                        child: CupertinoActionSheetAction(
                          child: const Text('Set different routine',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              )),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => AddRoutine())));
                          },
                        ),
                      ),
                    ],
                    cancelButton: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff2d2d2d),
                          borderRadius: BorderRadius.circular(8)),
                      child: CupertinoActionSheetAction(
                        child: const Text('Cancel',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            )),
                        isDefaultAction: true,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                  ),
                ),
              ),
              child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(18),
                  margin: EdgeInsets.only(left: 18, right: 18),
                  decoration: BoxDecoration(
                      color: Color(0xff111111),
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
                                Checkbox(
                                    activeColor: Color(0xffe00800),
                                    checkColor: Colors.white,
                                    value: true,
                                    onChanged: (value) {
                                      setState(() {
                                        _checkbox = !_checkbox;
                                      });
                                    }),
                                Text('Wednesday',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
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
            SizedBox(height: 10),
            GestureDetector(
              onTap: () => showCupertinoModalPopup(
                context: context,
                builder: (BuildContext context) => Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: CupertinoActionSheet(
                    actions: <Widget>[
                      Container(
                        decoration: BoxDecoration(color: Color(0xff2d2d2d)),
                        child: CupertinoActionSheetAction(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => EditRoutine())));
                          },
                          child: const Text(
                            'Edit routine',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 158, 157, 157),
                        height: 0.2,
                        thickness: 0.5,
                      ),
                      Container(
                        decoration: BoxDecoration(color: Color(0xff2d2d2d)),
                        child: CupertinoActionSheetAction(
                          child: const Text('Remove routine',
                              style: TextStyle(
                                color: Color(0xffe00800),
                                fontSize: 17,
                              )),
                          onPressed: () {
                            Navigator.pop(context);
                            showCupertinoDialog(
                              context: context,
                              builder: (context) {
                                return Theme(
                                  data: ThemeData.dark(),
                                  child: CupertinoAlertDialog(
                                    title: new Text("Remove routine",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600)),
                                    content: new Text(
                                        "Are you sure you want to remve this routine?, You will not be deleting the routine, just removing it from the workout plan.",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400)),
                                    actions: <Widget>[
                                      CupertinoDialogAction(
                                        child: const Text('Cancel',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                            )),
                                        isDefaultAction: true,
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      ),
                                      CupertinoDialogAction(
                                        child: const Text('Remove',
                                            style: TextStyle(
                                              color: Color(0xffe00800),
                                              fontSize: 17,
                                            )),
                                        isDefaultAction: true,
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      )
                                    ],
                                  ),
                                );
                              },
                            );
                          },
                        ),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 158, 157, 157),
                        height: 0.2,
                        thickness: 0.5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xff2d2d2d),
                        ),
                        child: CupertinoActionSheetAction(
                          child: const Text('Set different routine',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              )),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => AddRoutine())));
                          },
                        ),
                      ),
                    ],
                    cancelButton: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff2d2d2d),
                          borderRadius: BorderRadius.circular(8)),
                      child: CupertinoActionSheetAction(
                        child: const Text('Cancel',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            )),
                        isDefaultAction: true,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                  ),
                ),
              ),
              child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(18),
                  margin: EdgeInsets.only(left: 18, right: 18),
                  decoration: BoxDecoration(
                      color: Color(0xff111111),
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
                                Checkbox(
                                    activeColor: Color(0xffe00800),
                                    checkColor: Colors.white,
                                    value: true,
                                    onChanged: (value) {
                                      setState(() {
                                        _checkbox = !_checkbox;
                                      });
                                    }),
                                Text('Thursday',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
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
            SizedBox(height: 10),
            GestureDetector(
              onTap: () => showCupertinoModalPopup(
                context: context,
                builder: (BuildContext context) => Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: CupertinoActionSheet(
                    actions: <Widget>[
                      Container(
                        decoration: BoxDecoration(color: Color(0xff2d2d2d)),
                        child: CupertinoActionSheetAction(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => EditRoutine())));
                          },
                          child: const Text(
                            'Edit routine',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 158, 157, 157),
                        height: 0.2,
                        thickness: 0.5,
                      ),
                      Container(
                        decoration: BoxDecoration(color: Color(0xff2d2d2d)),
                        child: CupertinoActionSheetAction(
                          child: const Text('Remove routine',
                              style: TextStyle(
                                color: Color(0xffe00800),
                                fontSize: 17,
                              )),
                          onPressed: () {
                            Navigator.pop(context);
                            showCupertinoDialog(
                              context: context,
                              builder: (context) {
                                return Theme(
                                  data: ThemeData.dark(),
                                  child: CupertinoAlertDialog(
                                    title: new Text("Remove routine",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600)),
                                    content: new Text(
                                        "Are you sure you want to remve this routine?, You will not be deleting the routine, just removing it from the workout plan.",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400)),
                                    actions: <Widget>[
                                      CupertinoDialogAction(
                                        child: const Text('Cancel',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                            )),
                                        isDefaultAction: true,
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      ),
                                      CupertinoDialogAction(
                                        child: const Text('Remove',
                                            style: TextStyle(
                                              color: Color(0xffe00800),
                                              fontSize: 17,
                                            )),
                                        isDefaultAction: true,
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      )
                                    ],
                                  ),
                                );
                              },
                            );
                          },
                        ),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 158, 157, 157),
                        height: 0.2,
                        thickness: 0.5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xff2d2d2d),
                        ),
                        child: CupertinoActionSheetAction(
                          child: const Text('Set different routine',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              )),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => AddRoutine())));
                          },
                        ),
                      ),
                    ],
                    cancelButton: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff2d2d2d),
                          borderRadius: BorderRadius.circular(8)),
                      child: CupertinoActionSheetAction(
                        child: const Text('Cancel',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            )),
                        isDefaultAction: true,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                  ),
                ),
              ),
              child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(18),
                  margin: EdgeInsets.only(left: 18, right: 18),
                  decoration: BoxDecoration(
                      color: Color(0xff111111),
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
                        Text('Friday',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                            )),
                        SizedBox(height: 5),
                        Text('No workout plan set',
                            style: TextStyle(
                              color: Colors.white60,
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                            )),
                      ])),
            ),
            SizedBox(height: 10),
            GestureDetector(
              onTap: () => showCupertinoModalPopup(
                context: context,
                builder: (BuildContext context) => Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: CupertinoActionSheet(
                    actions: <Widget>[
                      Container(
                        decoration: BoxDecoration(color: Color(0xff2d2d2d)),
                        child: CupertinoActionSheetAction(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => EditRoutine())));
                          },
                          child: const Text(
                            'Edit routine',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 158, 157, 157),
                        height: 0.2,
                        thickness: 0.5,
                      ),
                      Container(
                        decoration: BoxDecoration(color: Color(0xff2d2d2d)),
                        child: CupertinoActionSheetAction(
                          child: const Text('Remove routine',
                              style: TextStyle(
                                color: Color(0xffe00800),
                                fontSize: 17,
                              )),
                          onPressed: () {
                            Navigator.pop(context);
                            showCupertinoDialog(
                              context: context,
                              builder: (context) {
                                return Theme(
                                  data: ThemeData.dark(),
                                  child: CupertinoAlertDialog(
                                    title: new Text("Remove routine",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600)),
                                    content: new Text(
                                        "Are you sure you want to remve this routine?, You will not be deleting the routine, just removing it from the workout plan.",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400)),
                                    actions: <Widget>[
                                      CupertinoDialogAction(
                                        child: const Text('Cancel',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                            )),
                                        isDefaultAction: true,
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      ),
                                      CupertinoDialogAction(
                                        child: const Text('Remove',
                                            style: TextStyle(
                                              color: Color(0xffe00800),
                                              fontSize: 17,
                                            )),
                                        isDefaultAction: true,
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      )
                                    ],
                                  ),
                                );
                              },
                            );
                          },
                        ),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 158, 157, 157),
                        height: 0.2,
                        thickness: 0.5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xff2d2d2d),
                        ),
                        child: CupertinoActionSheetAction(
                          child: const Text('Set different routine',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              )),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => AddRoutine())));
                          },
                        ),
                      ),
                    ],
                    cancelButton: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff2d2d2d),
                          borderRadius: BorderRadius.circular(8)),
                      child: CupertinoActionSheetAction(
                        child: const Text('Cancel',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            )),
                        isDefaultAction: true,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                  ),
                ),
              ),
              child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(18),
                  margin: EdgeInsets.only(left: 18, right: 18),
                  decoration: BoxDecoration(
                      color: Color(0xff111111),
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
                                Checkbox(
                                    activeColor: Color(0xffe00800),
                                    checkColor: Colors.white,
                                    value: true,
                                    onChanged: (value) {
                                      setState(() {
                                        _checkbox = !_checkbox;
                                      });
                                    }),
                                Text('Saturday',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
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
            SizedBox(height: 10),
            GestureDetector(
              onTap: () => showCupertinoModalPopup(
                context: context,
                builder: (BuildContext context) => Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: CupertinoActionSheet(
                    actions: <Widget>[
                      Container(
                        decoration: BoxDecoration(color: Color(0xff2d2d2d)),
                        child: CupertinoActionSheetAction(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => EditRoutine())));
                          },
                          child: const Text(
                            'Edit routine',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 158, 157, 157),
                        height: 0.2,
                        thickness: 0.5,
                      ),
                      Container(
                        decoration: BoxDecoration(color: Color(0xff2d2d2d)),
                        child: CupertinoActionSheetAction(
                          child: const Text('Remove routine',
                              style: TextStyle(
                                color: Color(0xffe00800),
                                fontSize: 17,
                              )),
                          onPressed: () {
                            Navigator.pop(context);
                            showCupertinoDialog(
                              context: context,
                              builder: (context) {
                                return Theme(
                                  data: ThemeData.dark(),
                                  child: CupertinoAlertDialog(
                                    title: new Text("Remove routine",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600)),
                                    content: new Text(
                                        "Are you sure you want to remve this routine?, You will not be deleting the routine, just removing it from the workout plan.",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400)),
                                    actions: <Widget>[
                                      CupertinoDialogAction(
                                        child: const Text('Cancel',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                            )),
                                        isDefaultAction: true,
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      ),
                                      CupertinoDialogAction(
                                        child: const Text('Remove',
                                            style: TextStyle(
                                              color: Color(0xffe00800),
                                              fontSize: 17,
                                            )),
                                        isDefaultAction: true,
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      )
                                    ],
                                  ),
                                );
                              },
                            );
                          },
                        ),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 158, 157, 157),
                        height: 0.2,
                        thickness: 0.5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xff2d2d2d),
                        ),
                        child: CupertinoActionSheetAction(
                          child: const Text('Set different routine',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              )),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => AddRoutine())));
                          },
                        ),
                      ),
                    ],
                    cancelButton: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff2d2d2d),
                          borderRadius: BorderRadius.circular(8)),
                      child: CupertinoActionSheetAction(
                        child: const Text('Cancel',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            )),
                        isDefaultAction: true,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                  ),
                ),
              ),
              child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(18),
                  margin: EdgeInsets.only(left: 18, right: 18),
                  decoration: BoxDecoration(
                      color: Color(0xff111111),
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
                                Checkbox(
                                    activeColor: Color(0xffe00800),
                                    checkColor: Colors.white,
                                    value: true,
                                    onChanged: (value) {
                                      setState(() {
                                        _checkbox = !_checkbox;
                                      });
                                    }),
                                Text('Sunday',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
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
            SizedBox(height: 10)
          ],
        ));
  }
}
