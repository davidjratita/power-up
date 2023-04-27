//add meal page
import 'package:flutter/material.dart';
import 'package:myapp/calories/add_meal.dart';

import '../log-in-register/login.dart';
import '../themes/theme.dart';
import '../widgets/dialog_box.dart';
import '../widgets/utils_class.dart';
import 'meal_details.dart';

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
      appBar: const MainAppBar(title: 'List of Meals'),
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
                          color: Colors.red,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
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
                  color: Colors.red[400],
                  child: const Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.delete_outline,
                        color: Colors.white,
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
                  color: Colors.red[400],
                  child: const Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.delete_outline,
                        color: Colors.white,
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
                  color: Colors.red[400],
                  child: const Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.delete_outline,
                        color: Colors.white,
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
                  color: Colors.red[400],
                  child: const Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.delete_outline,
                        color: Colors.white,
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
                  color: Colors.red[400],
                  child: const Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.delete_outline,
                        color: Colors.white,
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
