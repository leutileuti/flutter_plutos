import 'package:flutter/material.dart';
import 'package:flutter_plutos/pl_windows/homescreen.dart';


void main() => runApp(Plutos());

class Plutos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homescreen(
      ),
    );
  }
}



