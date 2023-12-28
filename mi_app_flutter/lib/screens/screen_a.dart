import 'package:flutter/material.dart';
import '../widgets/counter_widget.dart'; // Importa el widget con estado

class ScreenA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Pantalla A')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Pantalla A con Widget de Contador:'),
            CounterWidget(), // Usando el widget con estado aquí
          ],
        ),
      ),
    );
  }
}
