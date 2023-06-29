import 'package:flutter/material.dart';
import 'package:flutter_siteweb/widgets/call_to_action/call_to_action_desktop.dart';
import 'package:flutter_siteweb/widgets/call_to_action/call_to_action_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CallAction extends StatelessWidget {
  final String title ;
  const CallAction({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return  ScreenTypeLayout( mobile: CallActionMobile(title: 'حمله الان' ),desktop: CallActionDesktop(title: 'حمله الان'),);
  }
}