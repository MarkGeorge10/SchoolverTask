import 'package:flutter/material.dart';
import 'package:schoolver_task/Icons/LogoWhite.dart';
import 'package:schoolver_task/widget/Content.dart';
import 'package:schoolver_task/widget/SwitchAccountWidget.dart';
import 'package:schoolver_task/widget/TextField.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextFields textField = new TextFields();
  TextEditingController passwordController = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.0, -1.0),
            end: Alignment(0.0, 1.0),
            colors: [
              const Color(0x80000000),
              const Color(0x80ff2a3b),
              const Color(0x80545454)
            ],
            stops: [0.0, 0.757, 1.0],
          ),
          border: Border.all(width: 1.0, color: const Color(0x80707070)),
        ),
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage('assets/images/Group 15.png'),
              fit: BoxFit.fill,
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 5.0, top: 25.0),
                  child: Text(
                    "HELLO, GERALT !",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 16),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 15.0),
                  child: Text(
                    "LET'S DO SOME DAILY BUSINESS",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 7,
                      bottom: 15.0),
                  child: SwitchAccountWidget(),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 15.0),
                  child: textField.passwordField(context, passwordController),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 15.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.red,
                    child: Icon(
                      Icons.fingerprint,
                      size: 45,
                      color: Colors.white,
                    ),
                    minRadius: MediaQuery.of(context).size.width / 12,
                    maxRadius: MediaQuery.of(context).size.width / 10,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 15.0),
                  child: Text(
                    "LOGIN WITH FINGERPRINT",
                    style: TextStyle(
                        color: Colors.grey[400], fontWeight: FontWeight.w800),
                  ),
                ),
                Content(),
                Container(
                  margin: EdgeInsets.only(bottom: 15.0),
                  child: Text(
                    "New Client?",
                    style: TextStyle(color: Colors.grey[300]),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 20.0),
                  child: Text(
                    "REGISTER A NEW BANK ACCOUNT",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 16),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                      width: 120,
                      height: 40,
                      margin: EdgeInsets.only(bottom: 10.0),
                      child: LogoWhite()),
                )
              ],
            ),
          ),
        ),
      )),
    );
  }
}
