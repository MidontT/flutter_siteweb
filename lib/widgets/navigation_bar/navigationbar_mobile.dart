import 'package:flutter/material.dart';
import 'package:flutter_siteweb/widgets/navigation_bar/navbar_logo.dart';

class NavigationBarMobile extends StatelessWidget {
  const NavigationBarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          IconButton(onPressed: (){}, icon: Icon(Icons.menu)), NavBarLogo()
        ]),
    );
  }
}