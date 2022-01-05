import 'package:flag_1/flag/components/rectangle.dart';
import 'package:flutter/material.dart';


import 'components/circle.dart';

class Flag extends StatelessWidget {
  const Flag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Rectangle(),
          Circle(),
        ],
      ),
    );
  }
}
