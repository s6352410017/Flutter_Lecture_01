import 'package:flutter/material.dart';
import 'package:flutter_lecture_01/views/login_ui.dart';
// ignore_for_file: prefer_const_constructors
main() {
  runApp(
    Builder(builder: (context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,  
        home: LoginUI(),
      );
    }),
  );
}
