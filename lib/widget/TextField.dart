import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFields {
  Widget passwordField(BuildContext context, TextEditingController controller) {
    return Container(
      //color: Colors.white,
      //height: 50,
      decoration: BoxDecoration(color: Colors.transparent),
      child: Theme(
        data: ThemeData(backgroundColor: Colors.white),
        child: TextFormField(
          obscureText: true,
          controller: controller,
          style: TextStyle(fontSize: 20, color: Colors.white),
          cursorColor: Colors.white,
          decoration: InputDecoration(
              hintText: "Password",
              hintStyle: TextStyle(fontSize: 18, color: Colors.white),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
              ),
              border: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
              ),
              prefixIcon: Icon(
                Icons.lock,
                color: Colors.white,
              ),
              enabled: true,
              suffix: Text(
                "FORGOT?",
                style: TextStyle(color: Colors.white, fontSize: 14),
              )),
          validator: (value) {
            if (value.isEmpty) {
              return "password_shouldnt_be_empty";
            } else if (value.length < 6) {
              return "password_should_be_long";
            }
            return null;
          },
        ),
      ),
      margin: EdgeInsets.fromLTRB(
          MediaQuery.of(context).size.height / 30,
          0,
          MediaQuery.of(context).size.height / 30,
          MediaQuery.of(context).size.height / 40),
    );
  }
}
