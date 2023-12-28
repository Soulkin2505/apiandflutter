import 'package:flutter/material.dart';

class ScreenB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Pantalla B')),
      body: Center(
        child: Text('Bienvenido a la Pantalla B'),
      ),
    );
  }
}
