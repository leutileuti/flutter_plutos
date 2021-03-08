import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_plutos/pl_buttons/categories.dart';
import 'package:flutter_plutos/pl_buttons/method_popupmenu.dart';
import 'package:flutter_plutos/pl_windows/b%C3%B6rse.dart';

import '../constance.dart';

class Zinseszinsrechner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: kAppbarColor,
        elevation: 0.0,
        title: Text(
          'Zinseszins',
          style: TextStyle(
              fontFamily: 'Kategorien', fontSize: 51, color: Colors.white),
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
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin:
                EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
                height: 50,
                width: 200,
                child: Kategorie(
                    categorieBorderRadius: BorderRadius.only(
                        topLeft: Radius.elliptical(10, 10),
                        topRight: Radius.elliptical(10, 10),
                        bottomLeft: Radius.elliptical(10, 10),
                        bottomRight: Radius.elliptical(10, 10)),
                    ),
              ),
              Container(
                margin:
                EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
                height: 50,
                width: 180,
                child: Kategorie(
                  categorieBorderRadius: BorderRadius.only(
                      topLeft: Radius.elliptical(10, 10),
                      topRight: Radius.elliptical(10, 10),
                      bottomLeft: Radius.elliptical(10, 10),
                      bottomRight: Radius.elliptical(10, 10)),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin:
                EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
                height: 50,
                width: 200,
                child: Kategorie(
                  categorieBorderRadius: BorderRadius.only(
                      topLeft: Radius.elliptical(10, 10),
                      topRight: Radius.elliptical(10, 10),
                      bottomLeft: Radius.elliptical(10, 10),
                      bottomRight: Radius.elliptical(10, 10)),
                ),
              ),
              Container(
                margin:
                EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
                height: 50,
                width: 180,
                child: Kategorie(
                  categorieBorderRadius: BorderRadius.only(
                      topLeft: Radius.elliptical(10, 10),
                      topRight: Radius.elliptical(10, 10),
                      bottomLeft: Radius.elliptical(10, 10),
                      bottomRight: Radius.elliptical(10, 10)),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin:
                EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
                height: 50,
                width: 200,
                child: Kategorie(
                  categorieBorderRadius: BorderRadius.only(
                      topLeft: Radius.elliptical(10, 10),
                      topRight: Radius.elliptical(10, 10),
                      bottomLeft: Radius.elliptical(10, 10),
                      bottomRight: Radius.elliptical(10, 10)),
                ),
              ),
              Container(
                margin:
                EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
                height: 50,
                width: 180,
                child: Kategorie(
                  categorieBorderRadius: BorderRadius.only(
                      topLeft: Radius.elliptical(10, 10),
                      topRight: Radius.elliptical(10, 10),
                      bottomLeft: Radius.elliptical(10, 10),
                      bottomRight: Radius.elliptical(10, 10)),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin:
                EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
                height: 50,
                width: 200,
                child: Kategorie(
                  categorieBorderRadius: BorderRadius.only(
                      topLeft: Radius.elliptical(10, 10),
                      topRight: Radius.elliptical(10, 10),
                      bottomLeft: Radius.elliptical(10, 10),
                      bottomRight: Radius.elliptical(10, 10)),
                ),
              ),
              Container(
                margin:
                EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
                height: 50,
                width: 180,
                child: Kategorie(
                  categorieBorderRadius: BorderRadius.only(
                      topLeft: Radius.elliptical(10, 10),
                      topRight: Radius.elliptical(10, 10),
                      bottomLeft: Radius.elliptical(10, 10),
                      bottomRight: Radius.elliptical(10, 10)),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin:
                EdgeInsets.symmetric(horizontal: 113.0, vertical: 30.0),
                height: 50,
                width: 200,
                child: Kategorie(
                  categorieBorderRadius: BorderRadius.only(
                      topLeft: Radius.elliptical(10, 10),
                      topRight: Radius.elliptical(10, 10),
                      bottomLeft: Radius.elliptical(10, 10),
                      bottomRight: Radius.elliptical(10, 10)),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin:
                EdgeInsets.symmetric(horizontal: 0.0, vertical: 10.0),
                width: 428,
                height: 0.1,
                decoration:
                BoxDecoration(border: Border.all(color: Colors.grey)),
              ),
            ],
          ),
        ],

      ),
    );
  }
}
