import '../themes/theme.dart';
import '../widgets/dialog_box.dart';
import '../widgets/utils_class.dart';
import 'package:flutter/material.dart';
import '../log-in-register/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:myapp/calories/add_meal.dart';
import 'package:myapp/workout/edit-routine.dart';
import 'package:myapp/settings/workout-edit-routines.dart';
import 'package:myapp/settings/workout-create-routine.dart';

//add meal page

class WorkoutRoutines extends StatefulWidget {
  const WorkoutRoutines({Key? key}) : super(key: key);

  @override
  State<WorkoutRoutines> createState() => _WorkoutRoutinesState();
}

class _WorkoutRoutinesState extends State<WorkoutRoutines> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: const MainAppBar2(title: 'Workout routines'),
      body: Stack(
        children: [
          ListView(
            padding: EdgeInsets.all(18),
            children: [
              Dismissible(
                key: UniqueKey(),
                direction: DismissDirection.endToStart,
                onDismissed: (direction) {
                  // Remove the item from the data source.
                  setState(() {
                    // items.removeAt(index);
                  });

                  // Then show a snackbar.
                  const DialogBox();
                },
                background: Container(
                  color: Color.fromARGB(118, 238, 6, 2),
                  child: const Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.delete_outline,
                        color: Color(0xFFE00700),
                      ),
                    ),
                  ),
                ),
                child: Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(8)),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 5),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Row(children: <Widget>[
                                  Text('Leg day',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                      )),
                                ]),
                              ),
                              GestureDetector(
                                onTap: () => showCupertinoModalPopup(
                                  context: context,
                                  builder: (BuildContext context) => Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: CupertinoActionSheet(
                                      actions: <Widget>[
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Color(0xff2D2D2D)),
                                          child: CupertinoActionSheetAction(
                                            onPressed: () {
                                              Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: ((context) =>
                                                          EditWorkoutRoutine())));
                                            },
                                            child: const Text(
                                              'Edit',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Divider(
                                          color: Color.fromARGB(
                                              255, 158, 157, 157),
                                          height: 0.2,
                                          thickness: 0.5,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Color(0xFF2d2d2d)),
                                          child: CupertinoActionSheetAction(
                                            child: const Text('Delete',
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
                                                      title: new Text(
                                                          "Delete routine",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 17,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600)),
                                                      content: new Text(
                                                          "Are you sure you want to delete this routine ?.",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      actions: <Widget>[
                                                        CupertinoDialogAction(
                                                          child: const Text(
                                                              'Cancel',
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 17,
                                                              )),
                                                          isDefaultAction: true,
                                                          onPressed: () {
                                                            Navigator.pop(
                                                                context);
                                                          },
                                                        ),
                                                        CupertinoDialogAction(
                                                          child: const Text(
                                                              'Delete',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xffe00800),
                                                                fontSize: 17,
                                                              )),
                                                          isDefaultAction: true,
                                                          onPressed: () {
                                                            Navigator.pop(
                                                                context);
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
                                            borderRadius:
                                                BorderRadius.circular(8)),
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
                                child: Icon(Icons.more_horiz_outlined,
                                    color: Colors.white),
                              )
                            ],
                          ),
                          SizedBox(height: 15),
                          Text(
                              'Leg press, squats, Leg extension, Leg press, squats, Leg extension, squats, Leg press',
                              style: TextStyle(
                                color: Colors.white60,
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              )),
                          SizedBox(height: 10)
                        ])),
              ),
              SizedBox(height: 10),
              Dismissible(
                key: UniqueKey(),
                direction: DismissDirection.endToStart,
                onDismissed: (direction) {
                  // Remove the item from the data source.
                  setState(() {
                    // items.removeAt(index);
                  });

                  // Then show a snackbar.
                  const DialogBox();
                },
                background: Container(
                  color: Color.fromARGB(118, 238, 6, 2),
                  child: const Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.delete_outline,
                        color: Color(0xFFE00700),
                      ),
                    ),
                  ),
                ),
                child: Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(8)),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 5),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Row(children: <Widget>[
                                  Text('Leg day',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                      )),
                                ]),
                              ),
                              GestureDetector(
                                onTap: () => showCupertinoModalPopup(
                                  context: context,
                                  builder: (BuildContext context) => Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: CupertinoActionSheet(
                                      actions: <Widget>[
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Color(0xff2D2D2D)),
                                          child: CupertinoActionSheetAction(
                                            onPressed: () {
                                              Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: ((context) =>
                                                          EditWorkoutRoutine())));
                                            },
                                            child: const Text(
                                              'Edit',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Divider(
                                          color: Color.fromARGB(
                                              255, 158, 157, 157),
                                          height: 0.2,
                                          thickness: 0.5,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Color(0xFF2d2d2d)),
                                          child: CupertinoActionSheetAction(
                                            child: const Text('Delete',
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
                                                      title: new Text(
                                                          "Delete routine",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 17,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600)),
                                                      content: new Text(
                                                          "Are you sure you want to delete this routine ?.",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      actions: <Widget>[
                                                        CupertinoDialogAction(
                                                          child: const Text(
                                                              'Cancel',
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 17,
                                                              )),
                                                          isDefaultAction: true,
                                                          onPressed: () {
                                                            Navigator.pop(
                                                                context);
                                                          },
                                                        ),
                                                        CupertinoDialogAction(
                                                          child: const Text(
                                                              'Delete',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xffe00800),
                                                                fontSize: 17,
                                                              )),
                                                          isDefaultAction: true,
                                                          onPressed: () {
                                                            Navigator.pop(
                                                                context);
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
                                            borderRadius:
                                                BorderRadius.circular(8)),
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
                                child: Icon(Icons.more_horiz_outlined,
                                    color: Colors.white),
                              )
                            ],
                          ),
                          SizedBox(height: 15),
                          Text(
                              'Leg press, squats, Leg extension, Leg press, squats, Leg extension, squats, Leg press',
                              style: TextStyle(
                                color: Colors.white60,
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              )),
                          SizedBox(height: 10)
                        ])),
              ),
              SizedBox(height: 10),
              Dismissible(
                key: UniqueKey(),
                direction: DismissDirection.endToStart,
                onDismissed: (direction) {
                  // Remove the item from the data source.
                  setState(() {
                    // items.removeAt(index);
                  });

                  // Then show a snackbar.
                  const DialogBox();
                },
                background: Container(
                  color: Color.fromARGB(118, 238, 6, 2),
                  child: const Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.delete_outline,
                        color: Color(0xFFE00700),
                      ),
                    ),
                  ),
                ),
                child: Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(8)),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 5),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Row(children: <Widget>[
                                  Text('Leg day',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                      )),
                                ]),
                              ),
                              GestureDetector(
                                onTap: () => showCupertinoModalPopup(
                                  context: context,
                                  builder: (BuildContext context) => Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: CupertinoActionSheet(
                                      actions: <Widget>[
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Color(0xff2D2D2D)),
                                          child: CupertinoActionSheetAction(
                                            onPressed: () {
                                              Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: ((context) =>
                                                          EditWorkoutRoutine())));
                                            },
                                            child: const Text(
                                              'Edit',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Divider(
                                          color: Color.fromARGB(
                                              255, 158, 157, 157),
                                          height: 0.2,
                                          thickness: 0.5,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Color(0xFF2d2d2d)),
                                          child: CupertinoActionSheetAction(
                                            child: const Text('Delete',
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
                                                      title: new Text(
                                                          "Delete routine",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 17,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600)),
                                                      content: new Text(
                                                          "Are you sure you want to delete this routine ?.",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      actions: <Widget>[
                                                        CupertinoDialogAction(
                                                          child: const Text(
                                                              'Cancel',
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 17,
                                                              )),
                                                          isDefaultAction: true,
                                                          onPressed: () {
                                                            Navigator.pop(
                                                                context);
                                                          },
                                                        ),
                                                        CupertinoDialogAction(
                                                          child: const Text(
                                                              'Delete',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xffe00800),
                                                                fontSize: 17,
                                                              )),
                                                          isDefaultAction: true,
                                                          onPressed: () {
                                                            Navigator.pop(
                                                                context);
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
                                            borderRadius:
                                                BorderRadius.circular(8)),
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
                                child: Icon(Icons.more_horiz_outlined,
                                    color: Colors.white),
                              )
                            ],
                          ),
                          SizedBox(height: 15),
                          Text(
                              'Leg press, squats, Leg extension, Leg press, squats, Leg extension, squats, Leg press',
                              style: TextStyle(
                                color: Colors.white60,
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              )),
                          SizedBox(height: 10)
                        ])),
              ),
              SizedBox(height: 10),
              Dismissible(
                key: UniqueKey(),
                direction: DismissDirection.endToStart,
                onDismissed: (direction) {
                  // Remove the item from the data source.
                  setState(() {
                    // items.removeAt(index);
                  });

                  // Then show a snackbar.
                  const DialogBox();
                },
                background: Container(
                  color: Color.fromARGB(118, 238, 6, 2),
                  child: const Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.delete_outline,
                        color: Color(0xFFE00700),
                      ),
                    ),
                  ),
                ),
                child: Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(8)),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 5),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Row(children: <Widget>[
                                  Text('Leg day',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                      )),
                                ]),
                              ),
                              GestureDetector(
                                onTap: () => showCupertinoModalPopup(
                                  context: context,
                                  builder: (BuildContext context) => Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: CupertinoActionSheet(
                                      actions: <Widget>[
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Color(0xff2D2D2D)),
                                          child: CupertinoActionSheetAction(
                                            onPressed: () {
                                              Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: ((context) =>
                                                          EditWorkoutRoutine())));
                                            },
                                            child: const Text(
                                              'Edit',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Divider(
                                          color: Color.fromARGB(
                                              255, 158, 157, 157),
                                          height: 0.2,
                                          thickness: 0.5,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Color(0xFF2d2d2d)),
                                          child: CupertinoActionSheetAction(
                                            child: const Text('Delete',
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
                                                      title: new Text(
                                                          "Delete routine",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 17,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600)),
                                                      content: new Text(
                                                          "Are you sure you want to delete this routine ?.",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      actions: <Widget>[
                                                        CupertinoDialogAction(
                                                          child: const Text(
                                                              'Cancel',
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 17,
                                                              )),
                                                          isDefaultAction: true,
                                                          onPressed: () {
                                                            Navigator.pop(
                                                                context);
                                                          },
                                                        ),
                                                        CupertinoDialogAction(
                                                          child: const Text(
                                                              'Delete',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xffe00800),
                                                                fontSize: 17,
                                                              )),
                                                          isDefaultAction: true,
                                                          onPressed: () {
                                                            Navigator.pop(
                                                                context);
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
                                            borderRadius:
                                                BorderRadius.circular(8)),
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
                                child: Icon(Icons.more_horiz_outlined,
                                    color: Colors.white),
                              )
                            ],
                          ),
                          SizedBox(height: 15),
                          Text(
                              'Leg press, squats, Leg extension, Leg press, squats, Leg extension, squats, Leg press',
                              style: TextStyle(
                                color: Colors.white60,
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              )),
                          SizedBox(height: 10)
                        ])),
              ),
              SizedBox(height: 10)
            ],
          ),
          Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                  height: 67,
                  decoration: BoxDecoration(color: Colors.black),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 24.0, right: 24.0),
                    child: PrimaryButtonWidget(
                      textColor: FaintBlueDeeper,
                      buttonImage: '',
                      fem: 1,
                      ffem: 1.2,
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: ((context) => CreateRoutine())));
                      },
                      buttonText: 'Create new routine',
                      buttonColor: PrimaryColor,
                    ),
                  )))
        ],
      ),
    );
  }
}
