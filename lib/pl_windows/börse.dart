import 'package:flutter/material.dart';
import 'package:flutter_plutos/constance.dart';
import 'package:flutter_plutos/pl_buttons/categories.dart';
import 'package:flutter_plutos/pl_buttons/method_popupmenu.dart';

class AktienFenster extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: kAppbarColor,
          elevation: 0.0,
          title: Text(
            'Börse',
            style: TextStyle(fontFamily: 'Kategorie', fontSize: 51, color: Colors.red),
          ),
          actions: <Widget>[
            PopupMenuButton<String>(
              onSelected: choiceMenu,
              itemBuilder: (BuildContext context) {
                return popupmenu.map((String choice) {
                  return PopupMenuItem<String>(
                    value: choice,
                    child: Text(choice),
                  );
                }).toList();
              },
            )
          ],
        ),



        body:
        Column(
          children: [
            Row(
              children: [
                Container(
                  height: 30,
                  width: 428,
                  decoration: BoxDecoration(
                      color: kAppbarColor,
                      borderRadius:
                      BorderRadius.vertical(bottom: Radius.elliptical(200, 10))),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisSize: MainAxisSize.min,
              children: [
                Column(
                  children: <Widget>[
                    Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 0,
                          horizontal: 5,
                        )),
                    Container(
                      child: Icon(Icons.search),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 0,
                          horizontal: 26,
                        )),
                    Container(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        padding: EdgeInsets.all(2),
                        child: Text(
                          'Suche...',
                          style: TextStyle(fontFamily: 'Kategorien'),
                        ),
                        width: 330,
                        height: 25,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        )
    );
  }
}
