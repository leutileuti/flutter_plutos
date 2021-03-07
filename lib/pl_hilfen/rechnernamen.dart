import 'package:flutter/material.dart';

class RechnerNamen extends StatelessWidget {
  RechnerNamen({@required this.grossbuchstabe, @required this.rechnername});

  final String grossbuchstabe;
  final String rechnername;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Container(
                child: Text(grossbuchstabe,
                    style: TextStyle(fontSize: 50, fontFamily: 'Kategorien')),
              ),
            ),
          ],
        ), //Großer Buchstabe
        Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              child: Text(rechnername),
            ),
          ],
        ),
      ],
    );
  }
}
