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
        title: Text(
          'Aktien',
          style: TextStyle(fontFamily: 'Kategorie', fontSize: 50),
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
      body: Row(
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
    );
  }
}
