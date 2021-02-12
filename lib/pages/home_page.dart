import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

// Day11 - We learn about the BuildContext, Constrains and 3 trees such as Widget, Element and Render Tree in Flutter

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Shashank Agarwal";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days Days Flutter Challenge by $name !"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
