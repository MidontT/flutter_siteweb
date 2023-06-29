import 'package:flutter/material.dart';
import 'package:flutter_siteweb/views/Home/home_content_desktop.dart';
import 'package:flutter_siteweb/views/Home/home_content_mobile.dart';
import 'package:flutter_siteweb/widgets/app_details/app_details.dart';
import 'package:flutter_siteweb/widgets/call_to_action/call_to_action.dart';
import 'package:flutter_siteweb/widgets/centered_view/centered_view.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../../widgets/navigation_bar/navigationbar.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return  ResponsiveBuilder(
      builder: (context , SizingInformation) => Scaffold(
        drawer: SizingInformation.deviceScreenType == DeviceScreenType.mobile ? NavigationDrawer(children: [],) : null,
        backgroundColor: Colors.white,
        body:CenteredView (
         child: Column(
      children: <Widget>[
      Navigation_Bar(),
       Expanded(
        child: ScreenTypeLayout(
          mobile: HomeContentMobile(),
          desktop: HomeContentDesktop(),
        ),
      ),
      ],
    ),
    
        ),
      ),
    );
  }
}