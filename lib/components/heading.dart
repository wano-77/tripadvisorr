import 'package:flutter/material.dart';
import 'package:tripadvisor/utils/styles.dart';

class HeadingSection extends StatelessWidget {
  const HeadingSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
     Row(children: [ Container(
        decoration: BoxDecoration(
          color: text,
          borderRadius: BorderRadius.circular(100),
          image: const DecorationImage(image: AssetImage("assets/profile.png")
          )
        ),
        width: 50,
        height: 50,
      ),
      SizedBox(width: small,),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Welcome",style: p1),
          Text("WAN",style: heading3,)
        ],
      )
      ],
      ),
      Icon(Icons.notifications_active,color: icon,size: 28,)
    ],

    );
  }
}