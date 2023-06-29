import 'package:flutter/material.dart';

import '../../widgets/app_details/app_details.dart';
import '../../widgets/call_to_action/call_to_action.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
              children: <Widget>[
                AppDetails() , 
                Expanded(child: CallAction(title: 'حمله الان')
            )
              ],
            );
  }
}