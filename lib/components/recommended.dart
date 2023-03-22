import 'package:flutter/material.dart';
import 'package:tripadvisor/components/card_rec.dart';

class Recommended extends StatelessWidget {
  const Recommended({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
children: const[
CardRecommended(image: 'duhokGali.jpg', name:'Gali', price: '25', location: 'Duhok'),
CardRecommended(image: 'arbil.jpeg', name: 'Erbil Castel', price: '85', location: 'Erbil'),
CardRecommended(image: 'amadiya.jpg', name: 'City on Mountain', price: '50', location: 'Amadiya'),
CardRecommended(image: 'duhok.jpg', name: 'ZAWA Mountain', price: '35', location: 'Duhok'),

],

      ),
    );
  }
}