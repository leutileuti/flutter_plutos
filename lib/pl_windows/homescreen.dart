import 'package:flutter/material.dart';
import 'package:flutter_plutos/constance.dart';


class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Text(
          'Plutos',
          style: TextStyle(
              fontFamily: 'Kategorien',
              fontSize: 47.0,
              color: Color(0xFF008840)),),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 13),
            child: Icon(Icons.menu),
          )
        ],
      ),



      body:
      Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.min,
            children: [
              Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(vertical: 0, horizontal: 26,)
                  ),
                  Expanded(
                    child: Icon(Icons.search),
                  ),
                ],
              ),
              Container(
                child: Text('Suche...'),
                width: 330,
                height: 25,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                ),
              )
            ],
          ),
          Row(
            children: [
              Divider(color: Colors.red,)
            ],
          )
        ],
      ),



    );
  }
}


