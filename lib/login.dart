import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Welcome to",
            style: TextStyle(fontSize: 16, color: Color(0xFFF1C1C1C)),
          ),

          Text(
            "FUNGLE",
            style: TextStyle(
                fontSize: 36,
                color: Color(0xFF1C1C1C),
                height: 1,
                fontWeight: FontWeight.bold,
                letterSpacing: 2),
          ),

          Text(
            "Please Login to continue",
            style: TextStyle(fontSize: 16, color: Color(0xFF1C1C1C), height: 1),
          ),

          SizedBox(
            height: 16,
          ),

          TextField(
            decoration: InputDecoration(
                hintText: "Email/Username",
                hintStyle: TextStyle(
                    fontSize: 16,
                    color: Color(0xFFD9BC34),
                    fontWeight: FontWeight.bold),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                    borderSide: BorderSide(width: 0, style: BorderStyle.none)),
                filled: true,
                fillColor: Color(0xFFECCB45),
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 16, vertical: 0)),
          ),

          SizedBox(
            height: 8,
          ),

          TextField(
            decoration: InputDecoration(
                hintText: "Password",
                hintStyle: TextStyle(
                    fontSize: 16,
                    color: Color(0xFFD9BC34),
                    fontWeight: FontWeight.bold),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                    borderSide: BorderSide(width: 0, style: BorderStyle.none)),
                filled: true,
                fillColor: Color(0xFFECCB45),
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 16, vertical: 0)),
          ),

          SizedBox(
            height: 8,
          ),

          Container(
            height: 40,
            decoration: BoxDecoration(
              color: Color(0xFF1C1C1C),
              borderRadius: BorderRadius.all(Radius.circular(25)),
              boxShadow: [
                BoxShadow(
                  color: Color(0xFF1C1C1C).withOpacity(0.2),
                  spreadRadius: 3,
                  blurRadius: 4,
                  offset: Offset(0,3),
                )
              ]
            ),
            child: Center(
              child: Text(
                "LOGIN",
                style: TextStyle(
                  backgroundColor: Color(0xFFF3D657),
                  fontSize: 24,
                  fontWeight: FontWeight.bold
                  ),
              ),
            ),
          ),

          SizedBox(
            height: 16
          ),

          Text(
            "FORGOT PASSWORD?",
            style: TextStyle(
              fontSize: 18 ,
              fontWeight: FontWeight.bold,
              color: Color(0xFF1C1C1C),
              height: 1
            ),

          )
        ],
      ),
    );
  }
}
