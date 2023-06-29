import 'package:flutter/material.dart';
import 'package:flutter_siteweb/widgets/app_details/app_details.dart';
import 'package:flutter_siteweb/widgets/call_to_action/call_to_action.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(

      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        AppDetails(),
        SizedBox(height: 100,),
        CallAction(title: 'حمله الان')
      ],
    );
  }
}