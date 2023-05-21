import '../utils.dart';
import 'meal_details.dart';
import '../themes/theme.dart';
import '../widgets/dialog_box.dart';
import '../widgets/utils_class.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:myapp/calories/add_meal.dart';

//add meal page

class MealList extends StatefulWidget {
  const MealList({Key? key}) : super(key: key);

  @override
  State<MealList> createState() => _MealListState();
}

class _MealListState extends State<MealList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        toolbarHeight: 120,
        title: Text(
          'List of Meals',
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
            icon: const Icon(Icons.calendar_month, color: Colors.white),
            onPressed: () {},
          )
        ],
      ),
      body: Stack(
        children: [
          ListView(
            children: [
              GestureDetector(
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
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Text(
                        'Wed 25 Jan',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      trailing: Text(
                        '1500 kcal',
                        style: TextStyle(
                          color: Color(0xFFE00700),
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
              Dismissible(
                confirmDismiss: (DismissDirection direction) async {
                  return await showCupertinoDialog(
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
                              "Are you sure you want to delete this meal?",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300)),
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
                  color: Color.fromARGB(82, 224, 7, 0),
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
                child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: ((context) => MealDetails())));
                    },
                    child: const CaloriesCard2(
                        title: 'Apples',
                        row1col1: '100g',
                        row1col2: 'Protein: 20g',
                        row1col3: 'Fat: 20g',
                        row1col4: 'Carbs: 15g')),
              ),
              Dismissible(
                confirmDismiss: (DismissDirection direction) async {
                  return await showCupertinoDialog(
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
                              "Are you sure you want to delete this meal?",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300)),
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
                  color: Color.fromARGB(82, 224, 7, 0),
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
                child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: ((context) => MealDetails())));
                    },
                    child: const CaloriesCard2(
                        title: 'Bananas',
                        row1col1: '100g',
                        row1col2: 'Protein: 20g',
                        row1col3: 'Fat: 20g',
                        row1col4: 'Carbs: 15g')),
              ),
              Dismissible(
                confirmDismiss: (DismissDirection direction) async {
                  return await showCupertinoDialog(
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
                              "Are you sure you want to delete this meal?",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300)),
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
                  color: Color.fromARGB(82, 224, 7, 0),
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
                child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: ((context) => MealDetails())));
                    },
                    child: const CaloriesCard2(
                        title: 'Oranges',
                        row1col1: '100g',
                        row1col2: 'Protein: 20g',
                        row1col3: 'Fat: 20g',
                        row1col4: 'Carbs: 15g')),
              ),
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
                  color: Color.fromARGB(82, 224, 7, 0),
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
                child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: ((context) => MealDetails())));
                    },
                    child: const CaloriesCard2(
                        title: 'Watermelon',
                        row1col1: '100g',
                        row1col2: 'Protein: 20g',
                        row1col3: 'Fat: 20g',
                        row1col4: 'Carbs: 15g')),
              ),
              Dismissible(
                confirmDismiss: (DismissDirection direction) async {
                  return await showCupertinoDialog(
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
                              "Are you sure you want to delete this meal?",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300)),
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
                  color: Color.fromARGB(82, 224, 7, 0),
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
                child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: ((context) => MealDetails())));
                    },
                    child: const CaloriesCard2(
                        title: 'Pineapples',
                        row1col1: '100g',
                        row1col2: 'Protein: 20g',
                        row1col3: 'Fat: 20g',
                        row1col4: 'Carbs: 15g')),
              ),
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
                            builder: ((context) => const AddMeal())));
                      },
                      buttonText: 'Add Meal',
                      buttonColor: PrimaryColor,
                    ),
                  )))
        ],
      ),
    );
  }
}
