import 'package:flutter/material.dart';
import 'package:flutter_plutos/pl_rechner/zinseszins.dart';
import 'package:flutter_plutos/pl_windows/Steuer.dart';
import 'package:flutter_plutos/pl_windows/alltag.dart';
import 'package:flutter_plutos/pl_windows/b%C3%B6rse.dart';
import 'package:flutter_plutos/pl_windows/homescreen.dart';
import 'package:flutter_plutos/pl_windows/kredit.dart';
import 'package:flutter_plutos/pl_windows/loadscreen.dart';
import 'package:flutter_plutos/pl_windows/meine_finanzen.dart';
import 'package:flutter_plutos/pl_windows/rente.dart';
import 'package:flutter_plutos/pl_windows/sonstige.dart';

void main() => runApp(Plutos());

class Plutos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homescreen(),
    );
  }
}
