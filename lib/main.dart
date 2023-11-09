// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:sample_rent/pages/get_started.dart';
import 'package:sample_rent/pages/select_user_type.dart';

void main() {
  runApp(MaterialApp(
    home: GetStarted(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //functions & methods

  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}
