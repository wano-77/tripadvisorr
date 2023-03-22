import 'package:flutter/material.dart';
import 'package:tripadvisor/utils/styles.dart';

class LabelSection extends StatelessWidget {
final String texto;
final TextStyle style;
  const LabelSection({
    required this.texto,
     required this.style,
      super.key
  
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Text(texto,style: style),
  Icon(Icons.more_horiz,color: icon,size: 30,)

],

    );
}}