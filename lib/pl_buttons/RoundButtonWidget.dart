import 'package:flutter/material.dart';
import 'package:flutter_plutos/constance.dart';

class RoundButtonWidget extends StatelessWidget {
  RoundButtonWidget({
    @required this.color,
    @required this.isTapped,
    @required this.addbutton,
    @required this.borderRadius,
    @required this.groese,
  });

  final Color color;
  final Widget addbutton;
  final Function isTapped;
  final BorderRadius borderRadius;
  final double groese;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: isTapped,
      child: Container(
        child: addbutton,
        padding: EdgeInsets.all(groese),
        decoration: BoxDecoration(
          color: color,
          borderRadius: borderRadius,
        ),
      ),
    );
  }
}
