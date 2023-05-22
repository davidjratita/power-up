import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:myapp/themes/theme.dart';
import 'package:myapp/workout/edit-routine.dart';

class RoutineDetail extends StatefulWidget {
  @override
  State<RoutineDetail> createState() => _RoutineDetailState();
}

class _RoutineDetailState extends State<RoutineDetail> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
        backgroundColor: Color(0xff000000),
        appBar: AppBar(
          backgroundColor: Color(0xff111111),
          title: Text(
            'Routine detail',
            style: SafeGoogleFont(
              'Urbanist',
              fontSize: 17,
              fontWeight: FontWeight.w500,
              decoration: TextDecoration.none,
              color: FaintBlueDeeper,
            ),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () => showCupertinoModalPopup(
                context: context,
                builder: (BuildContext context) => Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: CupertinoActionSheet(
                    actions: <Widget>[
                      Container(
                        decoration: BoxDecoration(color: Color(0xff2D2D2D)),
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
                        decoration: BoxDecoration(color: Color(0xFF2d2d2d)),
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
                                        "Are you sure you want to remove this routine?, You will not be deleting the routine, just removing it from the workout plan.",
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
              icon: const Icon(Icons.more_horiz_outlined, color: Colors.white),
            ),
            Icon(Icons.more_horiz_outlined, color: Colors.transparent)
          ],
        ),
        body: ListView(
          children: [
            Container(
                width: double.infinity,
                padding: EdgeInsets.all(18),
                margin: EdgeInsets.all(18),
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
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum maximus pellentesque dapibus.',
                          style: TextStyle(
                            color: Colors.white60,
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                          )),
                      SizedBox(height: 25),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Est. calories burned',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              )),
                          Text('30 kcal',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              ))
                        ],
                      ),
                    ])),
            SizedBox(height: 10),
            Container(
                width: double.infinity,
                padding: EdgeInsets.all(18),
                margin: EdgeInsets.only(left: 18, right: 18),
                decoration: BoxDecoration(
                    color: Color(0xff1A1A1A),
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text('Leg press',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                          )),
                      SizedBox(height: 17),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('1.set',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              )),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('70 kg',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  )),
                              SizedBox(width: 30),
                              Text('15 reps',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  ))
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('2.set',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              )),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('50 kg',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  )),
                              SizedBox(width: 30),
                              Text('15 reps',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  ))
                            ],
                          )
                        ],
                      )
                    ])),
            SizedBox(height: 10),
            Container(
                width: double.infinity,
                padding: EdgeInsets.all(18),
                margin: EdgeInsets.only(left: 18, right: 18),
                decoration: BoxDecoration(
                    color: Color(0xff1A1A1A),
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text('Squats',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                          )),
                      SizedBox(height: 17),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('1.set',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              )),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('70 kg',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  )),
                              SizedBox(width: 30),
                              Text('15 reps',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  ))
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                    ])),
            SizedBox(height: 10),
            Container(
                width: double.infinity,
                padding: EdgeInsets.all(18),
                margin: EdgeInsets.only(left: 18, right: 18),
                decoration: BoxDecoration(
                    color: Color(0xff1A1A1A),
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text('Leg extension',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                          )),
                      SizedBox(height: 17),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('1.set',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              )),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('70 kg',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  )),
                              SizedBox(width: 30),
                              Text('15 reps',
                                  style: TextStyle(
                                    color: Colors.white60,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  ))
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                    ]))
          ],
        ));
  }
}
