import '../widgets/utils_class.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:myapp/settings/policy.dart';
import 'package:myapp/settings/account-settings-change-password.dart';

class AccountSettings extends StatefulWidget {
  const AccountSettings({super.key});

  @override
  State<AccountSettings> createState() => _AccountSettingsState();
}

class _AccountSettingsState extends State<AccountSettings> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
        backgroundColor: const Color(0xff000000),
        appBar: const MainAppBar2(
          title: 'Account settings',
        ),
        body: ListView(padding: EdgeInsets.all(18), children: [
          SizedBox(height: 5),
          GestureDetector(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('App language',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    )),
                Row(
                  children: [
                    Text(
                      'English',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.w600),
                    ),
                    Icon(color: Colors.white, Icons.arrow_forward_ios),
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 20),
          Divider(
            color: Colors.white12,
            height: 0.4,
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => PasswordView())));
            },
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Change password',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    )),
                Icon(Icons.arrow_forward_ios, color: Colors.transparent)
              ],
            ),
          ),
          SizedBox(height: 20),
          Divider(
            color: Colors.white12,
            height: 0.4,
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => PasswordView())));
            },
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Terms',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    )),
                Icon(Icons.arrow_forward_ios, color: Colors.transparent)
              ],
            ),
          ),
          SizedBox(height: 20),
          Divider(
            color: Colors.white12,
            height: 0.4,
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: ((context) => Privacy())));
            },
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Privacy policy',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    )),
                Icon(Icons.arrow_forward_ios, color: Colors.transparent)
              ],
            ),
          ),
          SizedBox(height: 20),
          Divider(
            color: Colors.white12,
            height: 0.4,
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () {},
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Data consents',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    )),
                Icon(Icons.arrow_forward_ios, color: Colors.transparent)
              ],
            ),
          ),
          SizedBox(height: 20),
          Divider(
            color: Colors.white12,
            height: 0.4,
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () => showCupertinoDialog(
              context: context,
              builder: (context) {
                return Theme(
                  data: ThemeData.dark(),
                  child: CupertinoAlertDialog(
                    title: new Text("Delete account",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600)),
                    content: new Text(
                        "Are you sure you want to delete your account ? This action is permanent and you wont be able to recover your account.",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w400)),
                    actions: <Widget>[
                      CupertinoDialogAction(
                        child: const Text('Cancel',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            )),
                        isDefaultAction: true,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                      CupertinoDialogAction(
                        child: const Text('Log out',
                            style: TextStyle(
                              color: Color(0xffe00800),
                              fontSize: 17,
                            )),
                        isDefaultAction: true,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      )
                    ],
                  ),
                );
              },
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Delete Account',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    )),
                Icon(Icons.arrow_forward_ios, color: Colors.transparent)
              ],
            ),
          ),
          SizedBox(height: 20),
          Divider(
            color: Colors.white12,
            height: 0.4,
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              showCupertinoDialog(
                context: context,
                builder: (context) {
                  return Theme(
                    data: ThemeData.dark(),
                    child: CupertinoAlertDialog(
                      title: new Text("Log out",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.w600)),
                      content: new Text(
                          "Are you sure you want to log out of your account ?.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400)),
                      actions: <Widget>[
                        CupertinoDialogAction(
                          child: const Text('Cancel',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              )),
                          isDefaultAction: true,
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        CupertinoDialogAction(
                          child: const Text('Log out',
                              style: TextStyle(
                                color: Color(0xffe00800),
                                fontSize: 17,
                              )),
                          isDefaultAction: true,
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        )
                      ],
                    ),
                  );
                },
              );
            },
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Log out',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    )),
                Icon(Icons.arrow_forward_ios, color: Colors.transparent)
              ],
            ),
          )
        ]));
  }
}
