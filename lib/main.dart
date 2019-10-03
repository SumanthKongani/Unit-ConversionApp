import 'package:flutter/material.dart';
import 'category_route.dart';
void main() {
  runApp(UnitConverterApp());
}
class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Unit Converter',
      theme: ThemeData(
        fontFamily: 'Raleway-Regular',
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: Colors.black,
              displayColor: Colors.grey[600],
            ),
        primaryColor: Colors.grey[500],
        textSelectionHandleColor: Colors.blueGrey[500],
      ),
      home: CategoryRoute(),
    );
  }
}
