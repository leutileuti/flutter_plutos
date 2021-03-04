import 'package:flutter/material.dart';
import 'package:flutter_plutos/constance.dart';

class Kategorie extends StatelessWidget {
  Kategorie({
    @required this.categorieBorderRadius,
    @required this.isTapped,
    @required this.addCategorie,
  });

  final BorderRadius categorieBorderRadius;
  final Function isTapped;
  final Widget addCategorie;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: isTapped,
        child: Container(
          child: addCategorie,
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey),
            borderRadius: categorieBorderRadius,
            color: kCategorieColor,
          ),
        ));
  }
}