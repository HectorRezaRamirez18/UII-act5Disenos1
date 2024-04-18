import 'package:flutter/material.dart';
import 'package:uiiact5disenos0534/all_containers.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pizzeria",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text(
              "Mis Contenedores-Pizzeria0534",
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: const AllContainers()),
    );
  }
}
