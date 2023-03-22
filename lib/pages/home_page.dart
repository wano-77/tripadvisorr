import 'package:flutter/material.dart';
import 'package:tripadvisor/components/heading.dart';
import 'package:tripadvisor/components/search.dart';
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
      ],
    ),
  ),
  
  ),

    );
  }
}