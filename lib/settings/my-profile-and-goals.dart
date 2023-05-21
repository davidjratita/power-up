import '../themes/theme.dart';
import '../widgets/utils_class.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ProfileandGoals extends StatefulWidget {
  const ProfileandGoals({super.key});

  @override
  State<ProfileandGoals> createState() => _ProfileandGoalsState();
}

class _ProfileandGoalsState extends State<ProfileandGoals> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: MainAppBar2(
        title: "My profile and goals",
      ),
      body: ListView(
        padding: EdgeInsets.all(18),
        children: ListTile
            .divideTiles(context: context, color: Colors.white12, tiles: [
          ListTile(
            onTap: () {},
            title: Text(
              "Username",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            trailing: TextFormFieldWidget2(
                fem: fem,
                hintText: 'cm',
                keyboardType: TextInputType.number,
                obscureText: false),
          ),
          ListTile(
            onTap: () {},
            title: Text(
              "Height",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            trailing: TextFormFieldWidget2(
                fem: fem,
                hintText: '170 cm',
                keyboardType: TextInputType.number,
                obscureText: false),
          ),
          ListTile(
            onTap: () {},
            title: Text(
              "Weight",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            trailing: TextFormFieldWidget2(
                fem: fem,
                hintText: '70 kg',
                keyboardType: TextInputType.number,
                obscureText: false),
          ),
          ListTile(
            onTap: () {},
            title: Text(
              "Targeted weight",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            trailing: TextFormFieldWidget2(
                fem: fem,
                hintText: '50 kg',
                keyboardType: TextInputType.number,
                obscureText: false),
          ),
          ListTile(
            onTap: () {},
            title: Text(
              "Daily step goal",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            trailing: TextFormFieldWidget2(
                fem: fem,
                hintText: '10,000 steps',
                keyboardType: TextInputType.number,
                obscureText: false),
          ),
          ListTile(
            onTap: () {},
            title: Text(
              "Gender",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            trailing: GestureDetector(
                onTap: () => showCupertinoModalPopup(
                    context: context,
                    builder: (BuildContext context) {
                      return Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: CupertinoActionSheet(
                          actions: <Widget>[
                            Container(
                              decoration:
                                  BoxDecoration(color: Color(0xff2D2D2D)),
                              child: CupertinoActionSheetAction(
                                onPressed: () {},
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Female',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                      ),
                                    ),
                                    Icon(Icons.check, color: Colors.white)
                                  ],
                                ),
                              ),
                            ),
                            Divider(
                              color: Color.fromARGB(255, 158, 157, 157),
                              height: 0.2,
                              thickness: 0.5,
                            ),
                            Container(
                              decoration:
                                  BoxDecoration(color: Color(0xff2D2D2D)),
                              child: CupertinoActionSheetAction(
                                onPressed: () {},
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Male',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                      ),
                                    ),
                                    Icon(Icons.check, color: Colors.transparent)
                                  ],
                                ),
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
                      );
                    }),
                child: TextFormFieldWidget2(
                    fem: fem,
                    hintText: 'Female',
                    keyboardType: TextInputType.number,
                    obscureText: false)),
          ),
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
            title: Text(
              "Date of birth",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            trailing: GestureDetector(
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
              child: TextFormFieldWidget2(
                  fem: fem,
                  hintText: '23 Jan 2000',
                  keyboardType: TextInputType.number,
                  obscureText: false),
            ),
          )
        ]).toList(),
      ),
    );
  }
}
