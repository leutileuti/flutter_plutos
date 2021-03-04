import 'package:flutter/material.dart';
import 'package:flutter_plutos/constance.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plutos',)
      ),
      body: Container(
        child: Row(
          children: [
            Column(
              children: [
                 Icon(Icons.search),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


