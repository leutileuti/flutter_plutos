import 'package:flutter/material.dart';
import 'package:flutter_plutos/constance.dart';
import 'package:flutter_plutos/pl_buttons/RoundButtonWidget.dart';

class InputWindow extends StatefulWidget {
  @override
  _InputWindowState createState() => _InputWindowState();
}

class _InputWindowState extends State<InputWindow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Plutos',
            style: kAppBarTextStyle,
          ),
          backgroundColor: Color(0xFFc8caca),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Konto hinzufügen',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(width: 10),
                    RoundButtonWidget(
                      color: kAddButtonColor,
                      addbutton: Icon(Icons.add),
                      isTapped: () {},
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Konto hinzufügen',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(width: 10),
                    RoundButtonWidget(
                      color: kAddButtonColor,
                      addbutton: Icon(Icons.add),
                      isTapped: () {},
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Konto hinzufügen',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(width: 10),
                    RoundButtonWidget(
                      color: kAddButtonColor,
                      addbutton: Icon(Icons.add),
                      isTapped: () {},
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Konto hinzufügen !',
                      style: TextStyle(
                        fontFamily: 'Kategorien',
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(width: 10),
                    RoundButtonWidget(
                      color: kAddButtonColor,
                      addbutton: Icon(Icons.add),
                      isTapped: () {},
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Konto hinzufügen',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(width: 10),
                    RoundButtonWidget(
                      color: kAddButtonColor,
                      addbutton: Icon(Icons.add),
                      isTapped: () {},
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Konto hinzufügen',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(width: 10),
                    RoundButtonWidget(
                      color: kAddButtonColor,
                      addbutton: Icon(Icons.add),
                      isTapped: () {},
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Konto hinzufügen',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(width: 10),
                    RoundButtonWidget(
                      color: kAddButtonColor,
                      addbutton: Icon(Icons.add),
                      isTapped: () {},
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Konto hinzufügen',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(width: 10),
                    RoundButtonWidget(
                      color: kAddButtonColor,
                      addbutton: Icon(Icons.add),
                      isTapped: () {},
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Konto hinzufügen',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(width: 10),
                    RoundButtonWidget(
                      color: kAddButtonColor,
                      addbutton: Icon(Icons.add),
                      isTapped: () {},
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Konto hinzufügen',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(width: 10),
                    RoundButtonWidget(
                      color: kAddButtonColor,
                      addbutton: Icon(Icons.add),
                      isTapped: () {},
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
