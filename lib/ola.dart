import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ola extends StatelessWidget {
  const ola({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(),
body:Center( child:Container(
color: Colors.cyan,
width: 200,
height: 200,
child: Text("wano"),

),

    ));
  }
}