import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container (
      child: Text("خدماتي", style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
    );
  }
}