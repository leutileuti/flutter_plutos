import 'package:flutter/material.dart';
import 'package:flutter_plutos/constance.dart';

class RoundButtonWidget extends StatelessWidget {
  RoundButtonWidget({
    @required this.color,
    @required this.isTapped,
    @required this.addbutton,
    @required this.borderRadius,

  });

  final Color color;
  final Widget addbutton;
  final Function isTapped;
  final BorderRadius borderRadius;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: isTapped,
      child: Container(
        child: addbutton,
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: color,
          borderRadius: borderRadius,
        ),
      ),
    );
  }
}
