import 'package:festival_app/screen_page/detail_page/detail_page.dart';
import 'package:festival_app/screen_page/home_page/home_page.dart';
import 'package:festival_app/screen_page/splash_screen/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashScreen(),
        'home_page': (context) => const HomePage(),
        'detail_page': (context) => const DetailPage(),
      },
    );
  }
}
