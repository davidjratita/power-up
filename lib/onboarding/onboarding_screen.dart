import 'package:flutter/material.dart';
import 'package:myapp/themes/theme.dart';
import 'package:myapp/home/dashboard.dart';
import 'package:myapp/widgets/utils_class.dart';
import 'package:myapp/onboarding/size_config.dart';
import 'package:myapp/log-in-register/basic_info.dart';
import 'package:myapp/log-in-register/select_goal.dart';
import 'package:myapp/onboarding/onboarding_screen.dart';
import 'package:myapp/log-in-register/select_gender.dart';
import 'package:myapp/log-in-register/change_password.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  late PageController _controller;

  @override
  void initState() {
    _controller = PageController();
    super.initState();
  }

  int _currentPage = 0;
  List colors = const [
    Color(0xff000000),
    Color(0xff000000),
    Color(0xff000000),
  ];

  AnimatedContainer _buildDots({
    int? index,
  }) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 200),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(50),
        ),
        color: Color(0xFFFFFFFF),
      ),
      margin: const EdgeInsets.only(right: 5),
      height: 10,
      curve: Curves.easeIn,
      width: _currentPage == index ? 20 : 14,
    );
  }

  List<Widget> contents = [
    SelectGenderView(),
    SelectGoalView(),
    BasicInfoPage()
  ];

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    double width = SizeConfig.screenW!;
    double height = SizeConfig.screenH!;

    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xff000000),
      appBar: const MainAppBar(title: ''),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(
                contents.length,
                (int index) => _buildDots(
                  index: index,
                ),
              ),
            ),
            const SizedBox(width: double.infinity, height: 90),
            Expanded(
                flex: 4,
                child: GestureDetector(
                  onTap: () {
                    _controller.nextPage(
                      duration: const Duration(milliseconds: 200),
                      curve: Curves.easeIn,
                    );
                  },
                  child: PageView(
                    physics: const BouncingScrollPhysics(),
                    controller: _controller,
                    onPageChanged: (value) =>
                        setState(() => _currentPage = value),
                    children: contents,
                  ),
                )),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _currentPage + 1 == contents.length
                    ? Padding(
                        padding: const EdgeInsets.all(10),
                        child: PrimaryButtonWidget(
                          textColor: FaintBlueDeeper,
                          buttonImage: '',
                          fem: fem,
                          ffem: 1.2,
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => const DashBoardView())));
                          },
                          buttonText: 'Create account',
                          buttonColor: PrimaryColor,
                        ),
                      )
                    : Padding(
                        padding: const EdgeInsets.all(30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [],
                        ),
                      )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
