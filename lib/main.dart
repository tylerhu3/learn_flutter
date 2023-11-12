import 'package:flutter/material.dart';
import 'package:image_project/screens/Dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My Flutter App',
        themeMode: ThemeMode.system, // uses system light/dark settings
        debugShowCheckedModeBanner: false,
        home: Dashboard()
    );
  }
}
