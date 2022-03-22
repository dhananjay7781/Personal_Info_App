// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:liquidswap/dashboard.dart';
import 'package:liquidswap/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: dashboard(),
    );
  }
}
/*
showDialog(
                    context: context,
                    builder: (BuildContext context) => leadDialog);
*/