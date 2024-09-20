import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Future.delayed(
    //   const Duration(seconds: 3),
    //   () {
    //     Navigator.of(context).pushReplacementNamed(AppRoutes.homePage);
    //   },
    // );

    Timer.periodic(
      const Duration(seconds: 3),
          (timer) {
        Navigator.of(context).pushReplacementNamed('home_page');
        timer.cancel();
      },
    );

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: kIsWeb
            ? Image.network("lib/assets/gif/image1.gif")
            : Image.asset("lib/assets/gif/image1.gif"),
      ),
    );
  }
}