import 'package:flutter/material.dart';
import 'package:flutter_plutos/constance.dart';
import 'package:flutter_plutos/pl_buttons/RoundButtonWidget.dart';

class AddAccount extends StatefulWidget {
  @override
  _AddAccountState createState() => _AddAccountState();
}

class _AddAccountState extends State<AddAccount> {
  String valueChoose;
  int wert = 100;
  List accountlist = ['Sparkasse', 'TradeRepublic', 'Bitpanda', 'ApoBank'];

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

      //Hinzufügen eines neuen Kontos Container
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        color: Color(0xFFffa73a),
                        height: 170,
                        width: 200,
                        child: Column(
                          children: [
                            Text('Konto',
                                style: TextStyle(fontFamily: 'Überschrift')),

                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: DropdownButton(
                                hint: Text('Konto auswählen'),
                                dropdownColor: Colors.grey,
                                icon: Icon(Icons.arrow_downward),
                                iconSize: 20,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                ),
                                value: valueChoose,
                                onChanged: (newValue) {
                                  setState(() {
                                    valueChoose = newValue;
                                  });
                                },
                                items: accountlist.map((valueItem) {
                                  return DropdownMenuItem(
                                    value: valueItem,
                                    child: Text(valueItem),
                                  );
                                }).toList(),
                              ),
                            ),

                            //Liste der Kontos einfügen
                            Text(
                              'Wert',
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(wert.toString()),
                            Slider(
                              value: wert.toDouble(),
                              min: 0,
                              max: 300000,
                              onChanged: (double newValue) {
                                setState(() {
                                  wert = newValue.round();
                                });
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              'Konto zum Diagramm hinzufügen',
                              style: TextStyle(fontSize: 10),
                            ),
                            RoundButtonWidget(
                              color: kAddButtonColor,
                              isTapped: () {},
                              addbutton: Icon(Icons.add),
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
