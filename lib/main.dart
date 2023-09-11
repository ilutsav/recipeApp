import 'package:flutter/material.dart';
import 'package:recipe_list_app/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food delivery',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: Colors.white,
          textTheme:
              const TextTheme(bodyMedium: TextStyle(color: Colors.white))),
      home: const HomePage(),
    );
  }
}
