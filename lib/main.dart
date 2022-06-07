import 'package:flutter/material.dart';
import 'categories_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Deli Meals',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.white,
        canvasColor: const Color.fromRGBO(0, 0, 0, 0.9),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
          bodyText1: const TextStyle(
            color: Color.fromRGBO(255, 255, 255, 1),
          ),
          bodyText2: const TextStyle(
            color: Color.fromRGBO(255, 255, 255, 1),
          ),
          headline1: const TextStyle(
            fontSize: 22,
            fontFamily: 'RobotoCondensed',
            color: Color.fromRGBO(255, 255, 255, 1),
            fontWeight: FontWeight.bold,
          ),
        )
      ),
      home: CategoryScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}


