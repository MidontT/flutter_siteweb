import 'package:flutter/material.dart';

import '../../constants/app_colors.dart';

class NavigationDrawerHeader extends StatelessWidget {
  const NavigationDrawerHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: primaryColor,
      alignment: Alignment.center,
      child: Column(
        children: <Widget>[
          Text('skil up'
          ,style: TextStyle( fontSize: 18 , fontWeight:FontWeight.bold , color: Colors.white ),), 
          Text('TAp her' , style: TextStyle(color: Colors.white),)
        ],
      ),
    );
  }
}