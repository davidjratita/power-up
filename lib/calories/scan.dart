import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';
import 'package:myapp/widgets/utils_class.dart';

class ScanView extends StatefulWidget {
  @override
  State<ScanView> createState() => _ScanViewState();
}

class _ScanViewState extends State<ScanView> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1451;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: const MainAppBar(title: 'Scan'),
      body: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          height: 170 * fem,
          child: Text(
            'Weight overview',
            textAlign: TextAlign.right,
            style: SafeGoogleFont(
              'Unbounded',
              fontSize: 14,
              fontWeight: FontWeight.w600,
              height: 1.211428615 * ffem / fem,
              color: Color(0xffa8a8a8),
            ),
          ),
        ),
      ),
    );
  }
}
