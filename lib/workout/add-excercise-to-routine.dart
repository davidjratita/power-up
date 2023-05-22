import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';
import 'package:myapp/themes/theme.dart';
import 'package:myapp/widgets/utils_class.dart';

class AddExercise extends StatefulWidget {
  @override
  State<AddExercise> createState() => _AddExerciseState();
}

class _AddExerciseState extends State<AddExercise> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    bool _checkbox = false;
    bool _checkboxListTile = false;

    return Scaffold(
      backgroundColor: Color(0xff000000),
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Color(0xff111111),
        title: Text(
          'Add Exercise',
          style: SafeGoogleFont(
            'Urbanist',
            fontSize: 17,
            fontWeight: FontWeight.w500,
            decoration: TextDecoration.none,
            color: FaintBlueDeeper,
          ),
        ),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(18),
        children: [
          const SizedBox(
            height: 10,
          ),
          TextFormFieldWidget(
            fem: fem,
            hintText: 'Leg day',
            keyboardType: TextInputType.text,
            obscureText: false,
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white24),
                    borderRadius: BorderRadius.circular(3),
                    color: Colors.white12,
                  ),
                  child: Checkbox(
                      activeColor: Color(0xffe00800),
                      checkColor: Colors.white,
                      value: false,
                      onChanged: (value) {
                        setState(() {
                          _checkbox = !_checkbox;
                        });
                      }),
                ),
              ),
              SizedBox(width: 15),
              Text('Leg press',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  )),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white24),
                    borderRadius: BorderRadius.circular(3),
                    color: Colors.white12,
                  ),
                  child: Checkbox(
                      activeColor: Color(0xffe00800),
                      checkColor: Colors.white,
                      value: false,
                      onChanged: (value) {
                        setState(() {
                          _checkbox = !_checkbox;
                        });
                      }),
                ),
              ),
              SizedBox(width: 15),
              Text('Leg press',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  )),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white24),
                    borderRadius: BorderRadius.circular(3),
                    color: Colors.white12,
                  ),
                  child: Checkbox(
                      activeColor: Color(0xffe00800),
                      checkColor: Colors.white,
                      value: false,
                      onChanged: (value) {
                        setState(() {
                          _checkbox = !_checkbox;
                        });
                      }),
                ),
              ),
              SizedBox(width: 15),
              Text('Leg press',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  )),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white24),
                    borderRadius: BorderRadius.circular(3),
                    color: Colors.white12,
                  ),
                  child: Checkbox(
                      activeColor: Color(0xffe00800),
                      checkColor: Colors.white,
                      value: false,
                      onChanged: (value) {
                        setState(() {
                          _checkbox = !_checkbox;
                        });
                      }),
                ),
              ),
              SizedBox(width: 15),
              Text('Leg press',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  )),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white24),
                    borderRadius: BorderRadius.circular(3),
                    color: Colors.white12,
                  ),
                  child: Checkbox(
                      activeColor: Color(0xffe00800),
                      checkColor: Colors.white,
                      value: false,
                      onChanged: (value) {
                        setState(() {
                          _checkbox = !_checkbox;
                        });
                      }),
                ),
              ),
              SizedBox(width: 15),
              Text('Leg press',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  )),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white24),
                    borderRadius: BorderRadius.circular(3),
                    color: Colors.white12,
                  ),
                  child: Checkbox(
                      activeColor: Color(0xffe00800),
                      checkColor: Colors.white,
                      value: false,
                      onChanged: (value) {
                        setState(() {
                          _checkbox = !_checkbox;
                        });
                      }),
                ),
              ),
              SizedBox(width: 15),
              Text('Leg press',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  )),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white24),
                    borderRadius: BorderRadius.circular(3),
                    color: Colors.white12,
                  ),
                  child: Checkbox(
                      activeColor: Color(0xffe00800),
                      checkColor: Colors.white,
                      value: false,
                      onChanged: (value) {
                        setState(() {
                          _checkbox = !_checkbox;
                        });
                      }),
                ),
              ),
              SizedBox(width: 15),
              Text('Leg press',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  )),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white24),
                    borderRadius: BorderRadius.circular(3),
                    color: Colors.white12,
                  ),
                  child: Checkbox(
                      activeColor: Color(0xffe00800),
                      checkColor: Colors.white,
                      value: false,
                      onChanged: (value) {
                        setState(() {
                          _checkbox = !_checkbox;
                        });
                      }),
                ),
              ),
              SizedBox(width: 15),
              Text('Leg press',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  )),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white24),
                    borderRadius: BorderRadius.circular(3),
                    color: Colors.white12,
                  ),
                  child: Checkbox(
                      activeColor: Color(0xffe00800),
                      checkColor: Colors.white,
                      value: false,
                      onChanged: (value) {
                        setState(() {
                          _checkbox = !_checkbox;
                        });
                      }),
                ),
              ),
              SizedBox(width: 15),
              Text('Leg press',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  )),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white24),
                    borderRadius: BorderRadius.circular(3),
                    color: Colors.white12,
                  ),
                  child: Checkbox(
                      activeColor: Color(0xffe00800),
                      checkColor: Colors.white,
                      value: false,
                      onChanged: (value) {
                        setState(() {
                          _checkbox = !_checkbox;
                        });
                      }),
                ),
              ),
              SizedBox(width: 15),
              Text('Leg press',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  )),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white24),
                    borderRadius: BorderRadius.circular(3),
                    color: Colors.white12,
                  ),
                  child: Checkbox(
                      activeColor: Color(0xffe00800),
                      checkColor: Colors.white,
                      value: false,
                      onChanged: (value) {
                        setState(() {
                          _checkbox = !_checkbox;
                        });
                      }),
                ),
              ),
              SizedBox(width: 15),
              Text('Leg press',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  )),
            ],
          )
        ],
      ),
      bottomNavigationBar: Container(
          height: 67,
          decoration: BoxDecoration(color: Colors.black),
          child: Padding(
            padding: const EdgeInsets.only(left: 24.0, right: 24.0),
            child: PrimaryButtonWidget(
              textColor: FaintBlueDeeper,
              buttonImage: '',
              fem: 1,
              ffem: 1.2,
              onPressed: () {},
              buttonText: 'Add',
              buttonColor: Color(0xff111111),
            ),
          )),
    );
  }
}
