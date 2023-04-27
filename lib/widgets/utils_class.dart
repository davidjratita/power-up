import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/calories/calories_main.dart';

import '../themes/theme.dart';
import '../utils.dart';

class Utils {
  void showSnackBar(BuildContext context, String message) {
    final snackBar = SnackBar(
      content: Text(message, textAlign: TextAlign.center),
      behavior: SnackBarBehavior.floating,
      duration: const Duration(milliseconds: 1500),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25.0),
      ),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  progressIndicator({required Color backgroundColor}) {
    return Container(
      color: backgroundColor,
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            SizedBox(
              height: 30.0,
              width: 30.0,
              child: CircularProgressIndicator(),
            ),
          ],
        ),
      ),
    );
  }

  errorText({required String message}) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: const EdgeInsets.all(30.0),
        child: Text(message, style: const TextStyle(color: Colors.white)),
      ),
    );
  }

  Widget button({text, suffix, onPressed}) {
    return SizedBox(
      width: 350,
      height: 100,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            primary: Colors
                .white, //background color of button//border width and color
            elevation: 1, //elevation of button
            shape: RoundedRectangleBorder(
                //to set border radius to button
                borderRadius: BorderRadius.circular(10.0)),
            padding: const EdgeInsets.all(20) //content padding inside button
            ),
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(text,
                style: const TextStyle(
                    fontSize: MediumTextSize,
                    color: TextColor,
                    fontFamily: BodyFont,
                    fontWeight: FontWeight.w100)),
            const SizedBox(width: 10),
            (suffix != null) ? suffix : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }

  Widget myTextFormField(
      {required String hintText, required Function onChanged}) {
    return TextFormField(
      keyboardType: TextInputType.visiblePassword,
      style: TextStyle(color: Colors.white),
      obscureText: true,
      autofocus: false,
      initialValue: '',
      decoration: InputDecoration(
        hintText: hintText,
        focusColor: Colors.grey,
        contentPadding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey, width: 3)),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
      onChanged: onChanged(),
    );
  }
}

class PrimaryButtonWidget extends StatelessWidget {
  final Function() onPressed;
  final double fem;
  final double ffem;
  final String buttonText;
  final Color buttonColor;
  final String buttonImage;
  final Color textColor;

  const PrimaryButtonWidget(
      {super.key,
      required this.fem,
      required this.ffem,
      required this.onPressed,
      required this.buttonText,
      required this.buttonColor,
      required this.buttonImage,
      required this.textColor});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onPressed();
      },
      child: Container(
        // frame1933K (278:6895)
        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
        width: double.infinity,
        height: 49 * fem,
        decoration: BoxDecoration(
          border: Border.all(color: SurfaceD, width: 1),
          color: buttonColor,
          borderRadius: BorderRadius.circular(8 * fem),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 4 * fem),
              width: 14 * fem,
              height: 14 * fem,
              child: buttonImage.length > 1
                  ? Image.asset(
                      buttonImage,
                      fit: BoxFit.cover,
                    )
                  : null,
            ),
            Text(
              buttonText,
              textAlign: TextAlign.right,
              style: SafeGoogleFont(
                'Unbounded',
                fontSize: 14 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.2000000817 * ffem / fem,
                color: textColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TextFormFieldWidget extends StatelessWidget {
  final double fem;
  final String hintText;
  final TextInputType keyboardType;
  final bool obscureText;
  const TextFormFieldWidget({
    super.key,
    required this.fem,
    required this.hintText,
    required this.keyboardType,
    required this.obscureText,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Color(0xff1a1a1a),
            border: Border.all(color: SurfaceD, width: 1)),
        child: TextFormField(
            keyboardType: keyboardType,
            autofocus: false,
            obscureText: obscureText,
            initialValue: '',
            style: SafeGoogleFont(
              'Urbanist',
              fontSize: 16,
              fontWeight: FontWeight.w400,
              decoration: TextDecoration.none,
              color: FaintBlueDeeper,
              decorationColor: FaintBlueDeeper,
            ),
            decoration: InputDecoration(
              fillColor: SurfaceD,
              hintText: hintText,
              hintStyle: TextStyle(color: Colors.grey, fontFamily: 'Urbanist'),
              contentPadding: const EdgeInsets.fromLTRB(20.0, 25.0, 20.0, 10.0),
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide(color: Colors.transparent, width: 2)),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
            ),
            onChanged: (val) {
              print(val);
            }));
  }
}

class SmallTextFormFieldWidget extends StatelessWidget {
  final double fem;
  final String hintText;
  const SmallTextFormFieldWidget({
    super.key,
    required this.fem,
    required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 140,
      height: 48,
      decoration: BoxDecoration(
        color: Color(0xff1A1A1A),
      ),
      child: TextFormField(
          keyboardType: TextInputType.number,
          autofocus: false,
          initialValue: '',
          style: SafeGoogleFont(
            'Urbanist',
            fontSize: 16,
            fontWeight: FontWeight.w400,
            decoration: TextDecoration.none,
            color: FaintBlueDeeper,
            decorationColor: FaintBlueDeeper,
          ),
          decoration: InputDecoration(
            fillColor: Color(0xff1A1A1A),
            hintText: hintText,
            hintStyle: TextStyle(color: Colors.grey, fontFamily: 'Urbanist'),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8 * fem),
                borderSide: BorderSide(color: SurfaceD, width: 2)),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8 * fem)),
          ),
          onChanged: (val) {
            print(val);
          }),
    );
  }
}

class MainAppBar extends StatelessWidget with PreferredSizeWidget {
  final String title;
  const MainAppBar({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      toolbarHeight: 120,
      title: Text(
        title,
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
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(66);
}

class PageAppBar extends StatelessWidget with PreferredSizeWidget {
  final String title;
  const PageAppBar({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xff1A1A1A),
      automaticallyImplyLeading: false,
      toolbarHeight: 120,
      title: Text(
        title,
        style: SafeGoogleFont(
          'Urbanist',
          fontSize: 25,
          fontWeight: FontWeight.w600,
          decoration: TextDecoration.none,
          color: FaintBlueDeeper,
        ),
      ),
      centerTitle: false,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(75);
}

//date picker calendar
class DatePickerWidget extends StatelessWidget {
  final double fem;
  final String hintText;
  final TextInputType keyboardType;
  const DatePickerWidget({
    super.key,
    required this.fem,
    required this.hintText,
    required this.keyboardType,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Color(0xff1a1a1a),
        // border: Border.all(color: SurfaceD, width: 1)
      ),
      child: TextFormField(
          keyboardType: keyboardType,
          autofocus: false,
          initialValue: '',
          style: SafeGoogleFont(
            'Urbanist',
            fontSize: 16,
            fontWeight: FontWeight.w400,
            decoration: TextDecoration.none,
            color: FaintBlueDeeper,
            decorationColor: FaintBlueDeeper,
          ),
          decoration: InputDecoration(
            fillColor: Color(0xff1A1A1A),
            hintText: hintText,
            hintStyle: TextStyle(color: Colors.grey, fontFamily: 'Urbanist'),
            contentPadding: const EdgeInsets.fromLTRB(20.0, 25.0, 20.0, 10.0),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12 * fem),
                borderSide: BorderSide(color: SurfaceD, width: 2)),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20 * fem)),
          ),
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
            print(date);
          }),
    );
  }
}

//bottom navigation bar with four elaments and icons with text below them
class BottomNavigationBarWidget extends StatelessWidget {
  const BottomNavigationBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      unselectedLabelStyle: const TextStyle(color: Colors.white, fontSize: 14),
      unselectedItemColor: Colors.white,
      backgroundColor: Colors.transparent,
      elevation: 2,
      type: BottomNavigationBarType.fixed,
      onTap: (index) {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => const CaloriesMain()),
        );
      },
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(
            Icons.heart_broken_outlined,
            color: PrimaryColor,
            size: 35,
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.webhook_outlined, color: Colors.white, size: 35),
          label: 'Calories',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.group_work_outlined, color: Colors.white, size: 35),
          label: 'Workouts',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings, color: Colors.white, size: 35),
          label: 'Settings',
        ),
      ],
    );
  }
}

//List tile with icon and text subtitle and title with a trailing icon
class ListTileWidget extends StatelessWidget {
  final String title;
  final String subtitle;
  final IconData trailingIcon;
  const ListTileWidget({
    super.key,
    required this.title,
    required this.subtitle,
    required this.trailingIcon,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        color: Color(0xff111111),
        child: ListTile(
          title: Text(
            title,
            style: SafeGoogleFont(
              'Urbanist',
              fontSize: 17,
              fontWeight: FontWeight.w500,
              decoration: TextDecoration.none,
              color: FaintBlueDeeper,
            ),
          ),
          subtitle: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                subtitle,
                style: SafeGoogleFont(
                  'Urbanist',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  decoration: TextDecoration.none,
                  color: FaintBlueDeeper,
                ),
              ),
              Text(
                subtitle,
                style: SafeGoogleFont(
                  'Urbanist',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  decoration: TextDecoration.none,
                  color: FaintBlueDeeper,
                ),
              ),
              Text(
                subtitle,
                style: SafeGoogleFont(
                  'Urbanist',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  decoration: TextDecoration.none,
                  color: FaintBlueDeeper,
                ),
              ),
            ],
          ),
          trailing: Icon(
            trailingIcon,
            color: Colors.white,
            size: 15,
          ),
        ),
      ),
    );
  }
}

//calories card with title and trailing text and two rows with three columns

class CaloriesCard extends StatelessWidget {
  final String title;
  final String trailingText;
  final String row1col1;
  final String row1col2;
  final String row1col3;
  final String row2col1;
  final String row2col2;
  final String row2col3;
  const CaloriesCard({
    super.key,
    required this.title,
    required this.trailingText,
    required this.row1col1,
    required this.row1col2,
    required this.row1col3,
    required this.row2col1,
    required this.row2col2,
    required this.row2col3,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        color: const Color(0xff111111),
        elevation: 10,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    title,
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.none,
                      color: FaintBlueDeeper,
                    ),
                  ),
                  Text(
                    trailingText,
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        row1col1,
                        style: SafeGoogleFont(
                          'Urbanist',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.none,
                          color: Colors.white60,
                        ),
                      ),
                      Text(
                        row1col2,
                        style: SafeGoogleFont(
                          'Urbanist',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.none,
                          color: Colors.white60,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        row1col1,
                        style: SafeGoogleFont(
                          'Urbanist',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.none,
                          color: Colors.white60,
                        ),
                      ),
                      Text(
                        row1col2,
                        style: SafeGoogleFont(
                          'Urbanist',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.none,
                          color: Colors.white60,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        row2col1,
                        style: SafeGoogleFont(
                          'Urbanist',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.none,
                          color: Colors.white60,
                        ),
                      ),
                      Text(
                        row2col3,
                        style: SafeGoogleFont(
                          'Urbanist',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.none,
                          color: Colors.white60,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              )
            ],
          ),
        ),
      ),
    );
  }
}

//calories1 card with title and trailing text and two rows with three columns

class CaloriesCard1 extends StatelessWidget {
  final String title;
  final String row1col1;
  final String row1col2;
  final String row1col3;
  final String row1col4;
  const CaloriesCard1(
      {super.key,
      required this.title,
      required this.row1col1,
      required this.row1col2,
      required this.row1col3,
      required this.row1col4});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        color: const Color(0xff111111),
        elevation: 10,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    title,
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.none,
                      color: FaintBlueDeeper,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        '40kcal',
                        style: SafeGoogleFont(
                          'Urbanist',
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          color: Colors.red,
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios, color: Colors.red, size: 14)
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    row1col1,
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.none,
                      color: Colors.white60,
                    ),
                  ),
                  Text(
                    row1col2,
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.none,
                      color: Colors.white60,
                    ),
                  ),
                  Text(
                    row1col3,
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.none,
                      color: Colors.white60,
                    ),
                  ),
                  Text(
                    row1col4,
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.none,
                      color: Colors.white60,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              )
            ],
          ),
        ),
      ),
    );
  }
}

//calories1 card with title and trailing text and two rows with three columns

class CaloriesCard2 extends StatelessWidget {
  final String title;
  final String row1col1;
  final String row1col2;
  final String row1col3;
  final String row1col4;
  const CaloriesCard2(
      {super.key,
      required this.title,
      required this.row1col1,
      required this.row1col2,
      required this.row1col3,
      required this.row1col4});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 13, right: 13, bottom: 5),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        color: const Color(0xff111111),
        elevation: 10,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    title,
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.none,
                      color: FaintBlueDeeper,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        '40kcal',
                        style: SafeGoogleFont(
                          'Urbanist',
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          color: Colors.red,
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios, color: Colors.red, size: 14)
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color.fromARGB(255, 68, 67, 67),
                          border: Border.all(color: Colors.white24, width: 1)),
                      child: Row(
                        children: [
                          Text(
                            row1col1,
                            style: SafeGoogleFont(
                              'Urbanist',
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              decoration: TextDecoration.none,
                              color: Colors.white60,
                            ),
                          ),
                          SizedBox(width: 4),
                          Icon(Icons.edit, color: Colors.white60, size: 13)
                        ],
                      )),
                  Text(
                    row1col2,
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.none,
                      color: Colors.white60,
                    ),
                  ),
                  Text(
                    row1col3,
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.none,
                      color: Colors.white60,
                    ),
                  ),
                  Text(
                    row1col4,
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.none,
                      color: Colors.white60,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              )
            ],
          ),
        ),
      ),
    );
  }
}

class TextFormFieldWidgetSuffix extends StatelessWidget {
  final double fem;
  final String hintText;
  final TextInputType keyboardType;
  final bool obscureText;
  final VoidCallback onPressed;
  const TextFormFieldWidgetSuffix({
    super.key,
    required this.fem,
    required this.hintText,
    required this.keyboardType,
    required this.obscureText,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        keyboardType: keyboardType,
        autofocus: false,
        obscureText: obscureText,
        initialValue: '',
        style: SafeGoogleFont(
          'Urbanist',
          fontSize: 16,
          fontWeight: FontWeight.w400,
          decoration: TextDecoration.none,
          color: FaintBlueDeeper,
          decorationColor: FaintBlueDeeper,
        ),
        decoration: InputDecoration(
          hintText: hintText,
          suffixIcon: IconButton(
            color: Colors.grey,
            onPressed: onPressed,
            icon: const Icon(Icons.edit),
          ),
          hintStyle: TextStyle(color: Colors.grey, fontFamily: 'Urbanist'),
          contentPadding: const EdgeInsets.fromLTRB(20.0, 25.0, 20.0, 10.0),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12 * fem),
              borderSide: BorderSide(color: SurfaceD, width: 2)),
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(20 * fem)),
        ),
        onChanged: (val) {
          print(val);
        });
  }
}

class DialogMenu extends StatefulWidget {
  const DialogMenu({super.key});

  @override
  State<DialogMenu> createState() => _DialogMenuState();
}

class _DialogMenuState extends State<DialogMenu> {
  @override
  Widget build(BuildContext context) {
    return CupertinoAlertDialog(
      title: const Text('Delete meal'),
      content: const Text('Are you sure you want to delete'),
      actions: [
        CupertinoDialogAction(
          child: const Text('Cancel'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        CupertinoDialogAction(
          child: const Text('Ok'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }
}
