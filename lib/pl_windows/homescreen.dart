import 'package:flutter/material.dart';
import 'package:flutter_plutos/constance.dart';
import 'package:flutter_plutos/pl_buttons/categories.dart';
import 'package:flutter_plutos/pl_buttons/method_popupmenu.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kAppbarColor,
        title: Text(
          'Plutos',
          style: TextStyle(
              fontFamily: 'Kategorien',
              fontSize: 47.0,
              color: Color(0xFF0c0e0f)),
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
                height: 30,
                width: 428,
                decoration: BoxDecoration(
                    color: kAppbarColor,
                    borderRadius: BorderRadius.vertical(
                        bottom: Radius.elliptical(200, 10))),
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
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      padding: EdgeInsets.all(3),
                      child: Text('Suche...'),
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
          Row(
            children: [
              Column(
                children: <Widget>[
                  Container(
                    width: 428,
                    height: 0.1,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.grey)),
                  )
                ],
              )
            ],
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 4)),
          Row(
            children: [
              Kategorie(
                  categorieBorderRadius: BorderRadius.only(
                      topLeft: Radius.elliptical(10, 10),
                      topRight: Radius.elliptical(10, 10),
                      bottomLeft: Radius.elliptical(10, 10),
                      bottomRight: Radius.elliptical(10, 10)),
                  isTapped: () {},
                  addCategorie: Icon(Icons.fingerprint_rounded)),
              Padding(
                  padding: EdgeInsets.symmetric(
                vertical: 20,
                horizontal: 100,
              )),
              Kategorie(
                  categorieBorderRadius: BorderRadius.only(
                      topLeft: Radius.elliptical(10, 10),
                      topRight: Radius.elliptical(10, 10),
                      bottomLeft: Radius.elliptical(10, 10),
                      bottomRight: Radius.elliptical(10, 10)),
                  isTapped: () {},
                  addCategorie: Icon(Icons.fingerprint))
            ],
          ),
        ],
      ),
    );
  }
}
