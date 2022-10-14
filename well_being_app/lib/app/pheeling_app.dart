import 'dart:html';
import 'package:flutter/material.dart';
import 'package:well_being_app/ui/home.dart';

class PheelingApp extends StatelessWidget {
  const PheelingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '_title',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
