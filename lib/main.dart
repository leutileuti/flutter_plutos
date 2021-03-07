import 'package:flutter/material.dart';
import 'package:flutter_plutos/pl_windows/b%C3%B6rse.dart';
import 'package:flutter_plutos/pl_windows/homescreen.dart';
import 'package:flutter_plutos/pl_windows/kredit.dart';
import 'package:flutter_plutos/pl_windows/loadscreen.dart';

void main() => runApp(Plutos());

class Plutos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Kredit(),
    );
  }
}
