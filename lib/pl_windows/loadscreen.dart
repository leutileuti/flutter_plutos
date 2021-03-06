import 'package:flutter/material.dart';
import 'package:random_string/random_string.dart';
import 'dart:math';

class LoadingScreen extends StatelessWidget {
  //

  //Liste der Zitate
  static List zitate = [
    'Du musst bereit sein Dinge zu tun, die andere niemals tun werden, um Dinge zu haben, die andere niemals haben werden. – Les Brown',
    'Wähle einen Job den du liebst und du musst nie wieder arbeiten. – Konfuzius',
    'Nur wer sein Ziel kennt findet den Weg. – Laotse'
  ];

  //Zufällige Indexzahl der Liste
  int randomlistindex = Random().nextInt(zitate.length);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Padding(padding: EdgeInsets.symmetric(vertical: 70)),
          Text(
            'Willkommen in Plutos',
            style: TextStyle(
                color: Colors.grey, fontSize: 40, fontFamily: 'Überschriften'),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 50),
            child: Container(
              width: 200,
              height: 200,
              child: Image.asset(
                'assets/images/home.png',
                scale: 4,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 110),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Text(
                zitate[randomlistindex],
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'Weitere', fontSize: 30),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
