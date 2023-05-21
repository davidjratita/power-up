import '../utils.dart';
import '../themes/theme.dart';
import '../widgets/utils_class.dart';
import 'package:flutter/material.dart';

class PasswordView extends StatefulWidget {
  const PasswordView({super.key});

  @override
  State<PasswordView> createState() => _PasswordViewState();
}

class _PasswordViewState extends State<PasswordView> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xff000000),
      appBar: const MainAppBar2(title: 'Change password'),
      body: ListView(
        padding: EdgeInsets.all(18),
        children: [
          Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xff1a1a1a),
                  border: Border.all(color: SurfaceD, width: 1)),
              child: TextFormField(
                  autofocus: false,
                  obscureText: true,
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
                    suffixIcon: Icon(Icons.remove_red_eye, color: Colors.white),
                    hintText: 'Current password',
                    hintStyle:
                        TextStyle(color: Colors.grey, fontFamily: 'Urbanist'),
                    contentPadding:
                        const EdgeInsets.fromLTRB(20.0, 25.0, 20.0, 10.0),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide:
                            BorderSide(color: Colors.transparent, width: 2)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  onChanged: (val) {
                    print(val);
                  })),
          SizedBox(height: 20),
          Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xff1a1a1a),
                  border: Border.all(color: SurfaceD, width: 1)),
              child: TextFormField(
                  autofocus: false,
                  obscureText: true,
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
                    suffixIcon: Icon(Icons.remove_red_eye, color: Colors.white),
                    hintText: 'New password',
                    hintStyle:
                        TextStyle(color: Colors.grey, fontFamily: 'Urbanist'),
                    contentPadding:
                        const EdgeInsets.fromLTRB(20.0, 25.0, 20.0, 10.0),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide:
                            BorderSide(color: Colors.transparent, width: 2)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  onChanged: (val) {
                    print(val);
                  })),
          SizedBox(height: 200),
          PrimaryButtonWidget(
            textColor: FaintBlueDeeper,
            buttonImage: '',
            fem: fem,
            ffem: ffem,
            onPressed: () {},
            buttonText: 'Change password',
            buttonColor: PrimaryColor,
          )
        ],
      ),
    );
  }
}
