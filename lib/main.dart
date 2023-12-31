import 'package:flutter/material.dart';
import 'package:furnish_ar/home_screen.dart';

Future<void> main() async
{
  try
{

}
 catch (errorMsg)
{
  print("Error:: " + errorMsg.toString());
}
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Furnish AR app',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      debugShowCheckedModeBanner: false ,
      home: const HomeScreen(),
    );
  }
}

