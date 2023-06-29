import 'package:flutter/material.dart';

class CenteredView extends StatelessWidget {
  final Widget child ;
  const CenteredView({super.key,  required this.child});
  
  

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 60 , vertical: 60),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(constraints: BoxConstraints(maxHeight: 1200) , child:child ,),
    );
  }
}