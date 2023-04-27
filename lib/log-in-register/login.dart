import 'package:flutter/material.dart';
import 'package:myapp/log-in-register/register.dart';
import 'package:myapp/log-in-register/register_screen.dart';

import '../home/dashboard.dart';
import '../themes/theme.dart';
import '../utils.dart';
import '../widgets/utils_class.dart';
import 'forgot-password.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xff000000),
      appBar: const MainAppBar(title: 'Log in'),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SizedBox(
          child: Center(
            child: Container(
              // loginx4m (252:3589)
              decoration: const BoxDecoration(
                color: Color(0xff000000),
              ),
              child: ListView(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 40 * fem, 0 * fem, 0 * fem),
                    width: 375 * fem,
                    height: 585 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame161089hAm (252:3688)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 40 * fem),
                          width: 45 * fem,
                          height: 63 * fem,
                          child: Image.asset(
                            'assets/log-in-register/images/frame-161089.png',
                            width: 45 * fem,
                            height: 63 * fem,
                          ),
                        ),
                        Container(
                          // frame19ads (252:3677)
                          margin: EdgeInsets.fromLTRB(
                              8 * fem, 0 * fem, 8 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 12 * fem, 10 * fem, 1 * fem),
                          width: double.infinity,
                          child: TextFormFieldWidget(
                            fem: fem,
                            hintText: 'E-Mail',
                            keyboardType: TextInputType.emailAddress,
                            obscureText: false,
                          ),
                        ),
                        Container(
                          // frame19ads (252:3677)
                          margin: EdgeInsets.fromLTRB(
                              8 * fem, 0 * fem, 8 * fem, 10 * fem),
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 12 * fem, 10 * fem, 1 * fem),
                          width: double.infinity,
                          child: TextFormFieldWidget(
                            fem: fem,
                            hintText: 'Password',
                            keyboardType: TextInputType.visiblePassword,
                            obscureText: true,
                          ),
                        ),
                        Container(
                          // forgottenpasswordS3o (252:3689)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 32 * fem),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: ((context) =>
                                      const ForgotPasswordView())));
                            },
                            child: Text(
                              'Forgotten password?',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Urbanist',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2000000477 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xffe00800),
                                decorationColor: Color(0xffe00800),
                              ),
                            ),
                          ),
                        ),
                        const Center(
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Or',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                        SizedBox(
                          // frame161092iQd (252:3740)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                // frame161081Eds (252:3631)
                                margin: EdgeInsets.fromLTRB(
                                    20 * fem, 0 * fem, 20 * fem, 16 * fem),
                                height: 48 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame19wHP (252:3632)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(36.25 * fem,
                                          15 * fem, 36.25 * fem, 15 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff425892),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            // isolationmodePfB (252:3633)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 6 * fem,
                                            height: 14 * fem,
                                            child: Image.asset(
                                              'assets/log-in-register/images/isolationmode.png',
                                              width: 6 * fem,
                                              height: 14 * fem,
                                            ),
                                          ),
                                          Text(
                                            // facebookfMo (252:3635)
                                            'Facebook',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'Urbanist',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                      ),
                                      padding: EdgeInsets.only(
                                          left: 36.25 * fem,
                                          right: 50.25 * fem,
                                          top: 15 * fem,
                                          bottom: 15 * fem),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // isolationmodePfB (252:3633)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem, 0 * fem, 3, 0 * fem),

                                            child: Image.asset(
                                              'assets/log-in-register/images/google-logo-png-webinar-optimizing-for-success-google-business-webinar-13-1.png',
                                              height: 30,
                                            ),
                                          ),
                                          Text(
                                            // facebookfMo (252:3635)
                                            'Google',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Urbanist',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2 * ffem / fem,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 18.0, right: 18.0),
                                child: PrimaryButtonWidget(
                                  textColor: BlackPrimary,
                                  buttonImage:
                                      'assets/log-in-register/images/apple-logo-png-dallas-shootings-don-add-are-speech-zones-used-4-1.png',
                                  fem: fem,
                                  ffem: ffem,
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: ((context) =>
                                                const LoginView())));
                                  },
                                  buttonText: 'Sign in with Apple',
                                  buttonColor: Color(0xffffffff),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 18.0, right: 18.0),
                                child: PrimaryButtonWidget(
                                  textColor: FaintBlueDeeper,
                                  buttonImage: '',
                                  fem: fem,
                                  ffem: ffem,
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: ((context) =>
                                                const DashBoardView())));
                                  },
                                  buttonText: 'Log in',
                                  buttonColor: PrimaryColor,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
