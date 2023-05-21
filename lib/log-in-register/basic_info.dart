import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';
import 'package:myapp/widgets/utils_class.dart';

class BasicInfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
        backgroundColor: Color(0xff000000),
        body: ListView(
          padding:
              const EdgeInsets.only(left: 25, right: 25, top: 5, bottom: 0),
          children: <Widget>[
            SizedBox(
              width: double.infinity,
              height: 50,
              child: Text(
                'Basic info',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Unbounded',
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  height: 1.211428615 * ffem / fem,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Text(
                'This basic information is important for proper functioning of the application itself and to better help you keep track of your journey.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Unbounded',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  height: 1.211428615 * ffem / fem,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            TextFormFieldWidget(
              fem: fem,
              hintText: 'Name',
              keyboardType: TextInputType.text,
              obscureText: false,
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Expanded(
                  child: Text(
                    "Date of birth",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: DatePickerWidget(
                    fem: 1,
                    hintText: 'dob',
                    keyboardType: TextInputType.text,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const Expanded(
                  child: Text(
                    "Height",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: TextFormFieldWidget(
                      fem: fem,
                      hintText: 'cm',
                      keyboardType: TextInputType.number,
                      obscureText: false),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const Expanded(
                  child: Text(
                    "Current weight",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: TextFormFieldWidget(
                    fem: fem,
                    hintText: 'kg',
                    keyboardType: TextInputType.number,
                    obscureText: false,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const Expanded(
                  child: Text(
                    "Targeted weight",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: TextFormFieldWidget(
                    fem: fem,
                    hintText: 'kg',
                    keyboardType: TextInputType.number,
                    obscureText: false,
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
