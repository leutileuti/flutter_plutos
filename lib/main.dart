import 'package:flutter/material.dart';
import 'package:flutter_plutos/pl_windwos/pl_add_account.dart';

import 'pl_windwos/pl_input_window.dart';

void main() {
  runApp(Plutos());
}

class Plutos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AddAccount(),
    );
  }
}
