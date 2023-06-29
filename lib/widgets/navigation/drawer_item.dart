import 'package:flutter/material.dart';
import 'package:flutter_siteweb/widgets/navigation_bar/navbar_item.dart';

class DrawerItem extends StatelessWidget {
  final String title ;
  final IconData icon ;

  const DrawerItem({super.key, required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.only(left: 30 , top: 60),
    
    child :Row(children: <Widget>[
      Icon(icon),
      SizedBox( width:30 ,),
      NavBarItem(title: 'من نحن')
    ],),
    );
  }
}