import 'package:flutter/material.dart';
import 'package:home_cleaning_app/screen/containerscreen.dart';
import 'package:home_cleaning_app/screen/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            ContainerScreen(),
            SplashScreen(),
          ],
        ),
      ),
      // initialRoute: HomeScreen.id,
      routes: {
        // ContainerScreen.id: (context) => ContainerScreen(),
        // HomeScreen.id: (context) => HomeScreen(),
        //SplashScreen2.id: (context) => SplashScreen2(),
        //PlanScreen.id: (context) => PlanScreen(),
        // HomeScreen.id: (context) => HomeScreen(),
        // HomeScreen.id: (context) => HomeScreen(),
      },
    );
  }
}
