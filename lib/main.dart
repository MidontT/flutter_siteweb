import 'package:flutter/material.dart';
import 'package:flutter_siteweb/views/Home/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
     
        
        textTheme: Theme.of(context).textTheme.apply(
          fontFamily: 'Schyler'
        )
      ),
      home: HomeView(),
    );
  }
}


  