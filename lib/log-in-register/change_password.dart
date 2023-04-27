import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/widgets/utils_class.dart';

import '../themes/theme.dart';
import 'login.dart';

class ChangePasswordView extends StatefulWidget {
  const ChangePasswordView({super.key});

  @override
  State<ChangePasswordView> createState() => _ChangePasswordViewState();
}

class _ChangePasswordViewState extends State<ChangePasswordView> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: const MainAppBar(title: 'Forgotten Password'),
      body: Padding(
        padding: const EdgeInsets.only(left: 25, right: 25, top: 65, bottom: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
            ),
            TextFormFieldWidget(
              fem: fem,
              hintText: 'New Password',
                keyboardType: TextInputType.visiblePassword, obscureText: true,
            ),
            const SizedBox(
              height: 30,
            ),
            TextFormFieldWidget(
              fem: fem,
              hintText: 'Confirm Password',
                keyboardType: TextInputType.visiblePassword, obscureText: true,
            ),
            Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: PrimaryButtonWidget(
                  textColor: FaintBlueDeeper,
                  buttonImage: '',
                  fem: fem,
                  ffem: 1.2,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: ((context) => const LoginView())));
                  },
                  buttonText: 'Change Password',
                  buttonColor: PrimaryColor,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
