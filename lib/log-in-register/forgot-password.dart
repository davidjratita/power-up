import '../themes/theme.dart';
import 'change_password.dart';
import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';
import 'package:myapp/widgets/utils_class.dart';

class ForgotPasswordView extends StatefulWidget {
  const ForgotPasswordView({super.key});

  @override
  State<ForgotPasswordView> createState() => _ForgotPasswordViewState();
}

class _ForgotPasswordViewState extends State<ForgotPasswordView> {
  bool isTextFiledFocus = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: const MainAppBar(title: 'Forgotten Password'),
      body: Padding(
        padding: EdgeInsets.only(left: 25, right: 25, top: 65, bottom: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              // forgotpasswordLxV (251:3522)
              width: double.infinity,
              height: 50,
              child: Text(
                'Enter your e-mail',
                textAlign: TextAlign.start,
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
              // forgotpasswordLxV (251:3522)
              width: double.infinity,

              child: Text(
                'We will send you a confirmation e-mail for a password change request.',
                textAlign: TextAlign.start,
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
            Focus(
              onFocusChange: (hasFocus) {
                setState(() {
                  isTextFiledFocus = hasFocus;
                });
              },
              child: TextFormFieldWidget(
                fem: fem,
                hintText: 'E-mail',
                keyboardType: TextInputType.emailAddress,
                obscureText: false,
              ),
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
                        builder: ((context) => const ChangePasswordView())));
                  },
                  buttonText: 'Send Password Change Request',
                  buttonColor:
                      isTextFiledFocus ? Color(0xffe00800) : Color(0xff1a1a1a),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
