import 'package:flutter/material.dart';
import 'package:tripadvisor/components/card_top.dart';

class Top extends StatelessWidget {
  const Top({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 75,
      child: ListView(
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
children: const [
  CardTop(name: 'ZAWA', image: 'duhok.jpg', location: 'Duhok'),
  CardTop(name: 'Old City', image: 'amadiya.jpg', location: 'Amadiya'),
  CardTop(name: 'Castel', image: 'arbil.jpeg', location: 'Erbil')
],

      ),
    );
  }
}