import 'package:flutter/material.dart';
import 'package:tripadvisor/components/heading.dart';
import 'package:tripadvisor/components/label_section.dart';
import 'package:tripadvisor/components/recommended.dart';
import 'package:tripadvisor/components/search.dart';
import 'package:tripadvisor/components/top.dart';
import 'package:tripadvisor/utils/styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
body: SafeArea(
  child: Padding(
    padding: EdgeInsets.only(left: medium,top: 50,right: medium),
    child: Column(
      children: [
           const HeadingSection(),
           SizedBox(height: medium),
           const SearchSection(),
           SizedBox(height: medium),
           LabelSection(texto: 'Recommended',style: heading1),
           SizedBox(height: medium),
           const Recommended(),
           SizedBox(height: medium),
           LabelSection(texto: 'Top Desination', style: heading2),
           SizedBox(height: medium),
           const Top(),
      ],
    ),
  ),
  
  ),

    );
  }
}