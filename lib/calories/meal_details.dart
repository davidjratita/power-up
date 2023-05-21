import '../utils.dart';
import 'edit_meal.dart';
import '../themes/theme.dart';
import '../widgets/utils_class.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MealDetails extends StatefulWidget {
  const MealDetails({super.key});

  @override
  State<MealDetails> createState() => _MealDetailsState();
}

class _MealDetailsState extends State<MealDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        toolbarHeight: 120,
        title: Text(
          'Meal Detail',
          style: SafeGoogleFont(
            'Urbanist',
            fontSize: 17,
            fontWeight: FontWeight.w500,
            decoration: TextDecoration.none,
            color: FaintBlueDeeper,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
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
                        onPressed: () {},
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
                      color: Color.fromARGB(255, 158, 157, 157),
                      height: 0.2,
                      thickness: 0.5,
                    ),
                    Container(
                      decoration: BoxDecoration(color: Color(0xFF2d2d2d)),
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
                                  title: new Text("Delete meal",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600)),
                                  content: new Text(
                                      "Are you sure you want to remove this meal",
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
                                      child: const Text('Delete',
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
          )
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 10,
              color: const Color(0xff111111),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const ListTile(
                    leading: Text(
                      'Apples',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 0.0),
                    child: ListTile(
                      leading: Text(
                        'Total Calories',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      trailing: Text(
                        '400 kcal',
                        style: TextStyle(
                          color: Color(0xFFE00700),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormFieldWidgetSuffix(
                      fem: 1,
                      hintText: '100 g',
                      keyboardType: TextInputType.number,
                      obscureText: false,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const EditMeal(),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10.0),
          Padding(
            padding: EdgeInsets.all(8.0),
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
                      'Nutrients values',
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
                      'Total Proteins',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Text(
                      '100 g',
                      style: TextStyle(
                        color: Color(0xFFE00700),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  ListTile(
                    leading: Text(
                      'Total Carbs',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Text(
                      '100 g',
                      style: TextStyle(
                        color: Color(0xFFE00700),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  ListTile(
                    leading: Text(
                      'Total Fat',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Text(
                      '100 g',
                      style: TextStyle(
                        color: Color(0xFFE00700),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  ListTile(
                    leading: Text(
                      'Total Vitamins',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Text(
                      '100 g',
                      style: TextStyle(
                        color: Color(0xFFE00700),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  ListTile(
                    leading: Text(
                      'Total Calcium',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Text(
                      '100 g',
                      style: TextStyle(
                        color: Color(0xFFE00700),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  ListTile(
                    leading: Text(
                      'Total Sodium',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Text(
                      '100 g',
                      style: TextStyle(
                        color: Color(0xFFE00700),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  ListTile(
                    leading: Text(
                      'Total Saturated Fat',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Text(
                      '100 g',
                      style: TextStyle(
                        color: Color(0xFFE00700),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  ListTile(
                    leading: Text(
                      'Total Sugar',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Text(
                      '100 g',
                      style: TextStyle(
                        color: Color(0xFFE00700),
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
        ],
      ),
    );
  }
}
