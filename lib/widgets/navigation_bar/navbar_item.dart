import 'package:flutter/material.dart';

class NavBarItem extends StatelessWidget { 
  final String title ;
  const NavBarItem({super.key, required this.title});

  
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    
    return Container(
      child : Text( title ,
      style: const TextStyle(fontSize: 18),
      )
    );
  }
}