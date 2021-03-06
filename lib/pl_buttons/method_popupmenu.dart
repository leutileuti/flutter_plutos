import 'package:flutter/material.dart';

//Liste des PopupMenu

const List<String> popupmenu = <String>['Datenschutz', 'Impressum'];

void choiceMenu(String choice) {
  if (choice == 'Datenschutz') {
    print('Huhu!'); //Verlinkung zu Datenschutz einfügen
  }

  if (choice == 'Impressum') {
    print('Huhu'); //Verlinkung zu Impressum einfügen
  }
}
