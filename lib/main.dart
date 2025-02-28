import 'package:flutter/material.dart';
import 'package:meal_rate/pages/messhome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 116, 68, 200),
                Color.fromARGB(255, 112, 6, 142)
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Image.asset('assets/images/dice-1.png', width: 200,),
          ),
          
        ),



      ),
      routes: {
        '/messhome': (context) => const Messhome(),
      },
    );
  }
}
