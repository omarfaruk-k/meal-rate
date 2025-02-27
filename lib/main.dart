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
            child: Text(
              "Main page",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            // child: ElevatedButton(
            //   onPressed: () {
            //     Navigator.pushNamed(context, '/messhome');
            //   },
            //   child: const Text('Go to Messhome'),
            // ),
          ),
        ),
        backgroundColor: Colors.deepPurple[100],
      ),
      routes: {
        '/messhome': (context) => Messhome(),
      },
    );
  }
}
