import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  final int days = 30;
  final String name = "Tanish";
  Widget build(BuildContext buildContext) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days Days of Flutter by $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
