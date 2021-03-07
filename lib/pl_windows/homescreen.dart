import 'package:dotted_border/dotted_border.dart';
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
              fontFamily: 'Kategorien', fontSize: 60, color: Color(0xFF0c0e0f)),
        ),

        elevation: 0.0,

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
          ), //Abrundung AppBar
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
          ), //Suchleiste
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
          ), //Horizontaler Strich
          Padding(padding: EdgeInsets.symmetric(vertical: 5)), //Abstandshalter
          Row(
            children: [
              Column(
                children: [
                  Text(
                    'Aktien',
                    style: TextStyle(fontFamily: 'Kategorien', fontSize: 20),
                  ),
                  Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    height: 90,
                    width: 150,
                    child: Kategorie(
                        categorieBorderRadius: BorderRadius.only(
                            topLeft: Radius.elliptical(10, 10),
                            topRight: Radius.elliptical(10, 10),
                            bottomLeft: Radius.elliptical(10, 10),
                            bottomRight: Radius.elliptical(10, 10)),
                        isTapped: () {},
                        addCategorie: Icon(Icons.fingerprint_rounded)),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    'Aktien',
                    style: TextStyle(fontFamily: 'Kategorien', fontSize: 20),
                  ),
                  Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    height: 90,
                    width: 150,
                    child: Kategorie(
                        categorieBorderRadius: BorderRadius.only(
                            topLeft: Radius.elliptical(10, 10),
                            topRight: Radius.elliptical(10, 10),
                            bottomLeft: Radius.elliptical(10, 10),
                            bottomRight: Radius.elliptical(10, 10)),
                        isTapped: () {},
                        addCategorie: Image.asset(
                          'assets/images/Aktien_plutos_images.png',
                          fit: BoxFit.cover,
                        )),
                  ),
                ],
              ),
            ],
          ), //Schrift und Kategorie 1. Reihe-> zweier Block - nebeneinander
          Row(
            children: [
              Column(
                children: [
                  Text(
                    'Aktien',
                    style: TextStyle(fontFamily: 'Kategorien', fontSize: 20),
                  ),
                  Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    height: 90,
                    width: 150,
                    child: Kategorie(
                        categorieBorderRadius: BorderRadius.only(
                            topLeft: Radius.elliptical(10, 10),
                            topRight: Radius.elliptical(10, 10),
                            bottomLeft: Radius.elliptical(10, 10),
                            bottomRight: Radius.elliptical(10, 10)),
                        isTapped: () {},
                        addCategorie: Icon(Icons.fingerprint_rounded)),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    'Aktien',
                    style: TextStyle(fontFamily: 'Kategorien', fontSize: 20),
                  ),
                  Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    height: 90,
                    width: 150,
                    child: Kategorie(
                        categorieBorderRadius: BorderRadius.only(
                            topLeft: Radius.elliptical(10, 10),
                            topRight: Radius.elliptical(10, 10),
                            bottomLeft: Radius.elliptical(10, 10),
                            bottomRight: Radius.elliptical(10, 10)),
                        isTapped: () {},
                        addCategorie: Image.asset(
                          'assets/images/Aktien_plutos_images.png',
                          fit: BoxFit.cover,
                        )),
                  ),
                ],
              ),
            ],
          ), //Schrift und Kategorie 2. Reihe-> zweier Block - nebeneinander
          Row(
            children: [
              Column(
                children: [
                  Text(
                    'Aktien',
                    style: TextStyle(fontFamily: 'Kategorien', fontSize: 20),
                  ),
                  Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    height: 90,
                    width: 150,
                    child: Kategorie(
                        categorieBorderRadius: BorderRadius.only(
                            topLeft: Radius.elliptical(10, 10),
                            topRight: Radius.elliptical(10, 10),
                            bottomLeft: Radius.elliptical(10, 10),
                            bottomRight: Radius.elliptical(10, 10)),
                        isTapped: () {},
                        addCategorie: Icon(Icons.fingerprint_rounded)),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    'Aktien',
                    style: TextStyle(fontFamily: 'Kategorien', fontSize: 20),
                  ),
                  Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    height: 90,
                    width: 150,
                    child: Kategorie(
                        categorieBorderRadius: BorderRadius.only(
                            topLeft: Radius.elliptical(10, 10),
                            topRight: Radius.elliptical(10, 10),
                            bottomLeft: Radius.elliptical(10, 10),
                            bottomRight: Radius.elliptical(10, 10)),
                        isTapped: () {},
                        addCategorie: Image.asset(
                          'assets/images/Aktien_plutos_images.png',
                          fit: BoxFit.cover,
                        )),
                  ),
                ],
              ),
            ],
          ), //Schrift und Kategorie 3. Reihe-> zweier Block - nebeneinander
          Row(
            children: [
              Column(
                children: [
                  Text(
                    'Aktien',
                    style: TextStyle(fontFamily: 'Kategorien', fontSize: 20),
                  ),
                  Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    height: 90,
                    width: 150,
                    child: Kategorie(
                        categorieBorderRadius: BorderRadius.only(
                            topLeft: Radius.elliptical(10, 10),
                            topRight: Radius.elliptical(10, 10),
                            bottomLeft: Radius.elliptical(10, 10),
                            bottomRight: Radius.elliptical(10, 10)),
                        isTapped: () {},
                        addCategorie: Icon(Icons.fingerprint_rounded)),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    'Aktien',
                    style: TextStyle(fontFamily: 'Kategorien', fontSize: 20),
                  ),
                  Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    height: 90,
                    width: 150,
                    child: Kategorie(
                        categorieBorderRadius: BorderRadius.only(
                            topLeft: Radius.elliptical(10, 10),
                            topRight: Radius.elliptical(10, 10),
                            bottomLeft: Radius.elliptical(10, 10),
                            bottomRight: Radius.elliptical(10, 10)),
                        isTapped: () {},
                        addCategorie: Image.asset(
                          'assets/images/Aktien_plutos_images.png',
                          fit: BoxFit.cover,
                        )),
                  ),
                ],
              ),
            ],
          ), //Schrift und Kategorie 4. Reihe-> zweier Block - nebeneinander
          Row(
            children: [
              Container(
                width: 428,
                height: 23,
                child: Center(
                  child: Container(
                    child: DottedBorder(
                      color: Colors.grey,
                      borderType: BorderType.RRect,
                      radius: Radius.circular(20),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          'Dein Wunschrechner',
                          style:
                              TextStyle(fontFamily: 'Kategorien', fontSize: 13),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ), //Dein Wunschrechner
          Padding(padding: EdgeInsets.symmetric(vertical: 10)), //Abstandshalter
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
          ), //Wunschrechnerleiste
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Image.asset('assets/images/024-left-8.png', scale: 7),
                  ],
                ),
              ),
              SizedBox(
                width: 70,
              ),
              Column(
                children: [
                  Image.asset('assets/images/home.png', scale: 8),
                ],
              ),
              SizedBox(
                width: 90,
              ),
              Column(
                children: [
                  Icon(
                    Icons.search,
                    size: 80,
                  ),
                ],
              ),
            ],
          ), //Icons Unten
        ],
      ),
    );
  }
}
