import 'package:flutter/material.dart';
import 'package:appfluter8_lojavirtual/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter loja',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Color.fromARGB(255, 4, 125, 141)
      ),
      //tirar o icone de debug do app
      debugShowCheckedModeBanner: false,
      home: HomeScreen()
    );
  }
}
