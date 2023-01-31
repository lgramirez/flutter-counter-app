import 'package:flutter/material.dart';
import 'package:fl_components/screens/screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      // home: ListView2Screen(),
      initialRoute: 'home',
      routes: {
        'listview1': (context) => const ListView1Screen(),
        'listview2': (context) => const ListView2Screen(),
        'alert': (context) => const AlertScreen(),
        'card': (context) => const CardScreen(),
        'home': (context) => const HomeScreen()
      },
    );
  }
}
