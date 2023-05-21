import 'dart:ui';
import '../themes/theme.dart';
import 'package:myapp/utils.dart';
import '../widgets/utils_class.dart';
import 'package:myapp/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:ionicons/ionicons.dart';
import 'package:myapp/settings/settings.dart';
import 'package:myapp/widgets/pie_chart.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/calories/calories_main.dart';
import 'package:myapp/workout/workout-home-screen.dart';

class DashBoardView extends StatefulWidget {
  const DashBoardView({super.key});

  @override
  State<DashBoardView> createState() => _DashBoardViewState();
}

class _DashBoardViewState extends State<DashBoardView> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  static List<Widget> _pages = [
    HomePageView(),
    CaloriesMain(),
    WorkoutHomeScreen(),
    const Settings()
  ];

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: BlackPrimary,
      body: Center(child: _pages.elementAt(_selectedIndex)),
      bottomNavigationBar: BottomNavigationBar(
        unselectedLabelStyle:
            const TextStyle(color: Colors.white, fontSize: 14),
        selectedLabelStyle:
            const TextStyle(color: Color(0xffe00800), fontSize: 14),
        unselectedItemColor: Colors.white,
        selectedItemColor: Color(0xffe00800),
        backgroundColor: Color(0xff1A1A1A),
        elevation: 2,
        type: BottomNavigationBarType.fixed,
        onTap: _onItemTapped,
        currentIndex: _selectedIndex,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Ionicons.fitness,
              size: 28,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.restaurant_outline, size: 28),
            label: 'Calories',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.fitness_center, size: 28),
            label: 'Workouts',
          ),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.settings, size: 28),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
