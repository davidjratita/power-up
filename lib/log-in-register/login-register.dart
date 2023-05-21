import 'dart:ui';
import '../themes/theme.dart';
import 'package:myapp/utils.dart';
import '../widgets/utils_class.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/settings/steps.dart';
import 'package:myapp/home/dashboard.dart';
import 'package:myapp/settings/settings.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/workout/edit-routine.dart';
import 'package:myapp/log-in-register/login.dart';
import 'package:myapp/workout/steps-overview.dart';
import 'package:myapp/workout/routine-detail.dart';
import 'package:myapp/settings/steps-overview.dart';
import 'package:myapp/workout/add-routineempty.dart';
import 'package:myapp/workout/workout-overview.dart';
import 'package:myapp/settings/workout-overview.dart';
import 'package:myapp/settings/workout-routines.dart';
import 'package:myapp/workout/add-routinesearch.dart';
import 'package:myapp/workout/workout-planactive.dart';
import 'package:myapp/workout/workout-home-screen.dart';
import 'package:myapp/settings/workout-overviewall.dart';
import 'package:myapp/settings/my-profile-and-goals.dart';
import 'package:myapp/workout/create-new-routineempty.dart';
import 'package:myapp/log-in-register/change_password.dart';
import 'package:myapp/log-in-register/register_screen.dart';
import 'package:myapp/workout/add-excercise-to-routine.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xff000000),
        body: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 191.5 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xff000000),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.4,
              ),
              SizedBox(
                // frame16103177j (278:6888)
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // frame161088Pb3 (278:6889)
                      width: 65 * fem,
                      height: 91 * fem,
                      child: Image.asset(
                        'assets/screenflow/images/frame-161088-bzd.png',
                        width: 65 * fem,
                        height: 91 * fem,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 55),
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 20.5 * fem, 20 * fem, 0 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          PrimaryButtonWidget(
                            textColor: FaintBlueDeeper,
                            buttonImage: '',
                            fem: fem,
                            ffem: ffem,
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: ((context) => DashBoardView())));
                            },
                            buttonText: 'Log in',
                            buttonColor: PrimaryColor,
                          ),
                          PrimaryButtonWidget(
                            textColor: FaintBlueDeeper,
                            buttonImage: '',
                            fem: fem,
                            ffem: ffem,
                            buttonText: 'Register',
                            buttonColor: SecondaryColor,
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: ((context) =>
                                      const RegisterView())));
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }

  printNew() {
    print("kdjfdjfd");
  }
}
