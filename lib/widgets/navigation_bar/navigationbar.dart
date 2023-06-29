import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'navigationbar_mobile.dart';
import 'navigationbar_tablet.dart';

class Navigation_Bar extends StatelessWidget {
  const Navigation_Bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(mobile: NavigationBarMobile(),
    tablet: NavigationBarTabletDesktop(),);
  }
}
