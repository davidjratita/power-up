import '../themes/theme.dart';
import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';
import 'package:myapp/widgets/utils_class.dart';

class SelectGoalView extends StatelessWidget {
  SelectGoalView({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        backgroundColor: Color(0xff000000),
        body: Padding(
          padding:
              const EdgeInsets.only(left: 25, right: 25, top: 25, bottom: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: double.infinity,
                height: 50,
                child: Text(
                  'What is your goal?',
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
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  PrimaryButtonWidget(
                    textColor: FaintBlueDeeper,
                    buttonImage: '',
                    fem: fem,
                    ffem: ffem,
                    onPressed: () {},
                    buttonText: 'Loose weight',
                    buttonColor: SecondaryColor,
                  ),
                  PrimaryButtonWidget(
                    textColor: FaintBlueDeeper,
                    buttonImage: '',
                    fem: fem,
                    ffem: ffem,
                    onPressed: () {},
                    buttonText: 'Maintain weight',
                    buttonColor: SecondaryColor,
                  ),
                  PrimaryButtonWidget(
                    textColor: FaintBlueDeeper,
                    buttonImage: '',
                    fem: fem,
                    ffem: ffem,
                    buttonText: 'Gain weight',
                    buttonColor: SecondaryColor,
                    onPressed: () {},
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
