import 'package:flutter/material.dart';
import 'package:flutter_plutos/constance.dart';
import 'package:flutter_plutos/pl_buttons/method_popupmenu.dart';
import 'package:flutter_plutos/pl_hilfen/rechnernamen.dart';

class Rente extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: kAppbarColor,
          elevation: 0.0,
          title: Text(
            'Rente',
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
        body: SingleChildScrollView(
          child: Column(
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
              ), //Runde AppBar
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
              RechnerNamen(
                  grossbuchstabe: 'F',
                  rechnername: 'Finanzielle Unabhängigkeit'),
              RechnerNamen(
                  grossbuchstabe: 'G',
                  rechnername: 'Gesetzlicher Rentenrechner'),

              RechnerNamen(
                  grossbuchstabe: 'R', rechnername: 'Rentenlücke berechnen'),
              Row(
                children: [
                  SizedBox(
                    width: 55,
                  ),
                  Text('Rentenpunkte berechnen'),
                ],
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
            showSelectedLabels: false, // <-- HERE
            showUnselectedLabels: false, // <-- AND HERE
            items: [
              BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage('assets/images/024-left-8.png'),
                  size: 40,
                  color: Colors.black,
                ),
                title: Text('Unnötig'),
              ),
              BottomNavigationBarItem(
                  icon: ImageIcon(
                    AssetImage('assets/images/home.png'),
                    size: 40,
                    color: Colors.black,
                  ),
                  title: Text('Unnötig')),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 50,
                ),
                title: Text('unnötig'),
              ),
            ]));
  }
}
