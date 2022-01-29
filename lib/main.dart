import 'package:flutter/material.dart';
import 'package:flutterapp/zomato1app/generatedpickupwidget/GeneratedPickUpWidget.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/GeneratedRestaurantWidget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/GeneratedHomeWidget2.dart';

void main() {
  runApp(zomato1App());
}

class zomato1App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomeWidget2',
      routes: {
        '/GeneratedPickUpWidget': (context) => GeneratedPickUpWidget(),
        '/GeneratedRestaurantWidget': (context) => GeneratedRestaurantWidget(),
        '/GeneratedHomeWidget2': (context) => GeneratedHomeWidget2(),
      },
    );
  }
}
