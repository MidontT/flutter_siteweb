import 'package:flutter/material.dart';
import 'package:flutter_siteweb/widgets/navigation/drawer_item.dart';

import 'drawer_item_header.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300 ,
      decoration:BoxDecoration( 
        color: Colors.white , boxShadow: [ BoxShadow(color: Colors.black12, blurRadius: 16)]
      ) ,
      child: Column(
        children:<Widget> [
        NavigationDrawerHeader(), 
        DrawerItem(title: 'title', icon: Icons.info),
        DrawerItem(title: 'title', icon: Icons.info),
        ],
      ),
    );
  }
}