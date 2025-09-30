import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  //<= widget sin estado
  const Myapp({
    super.key,
  }); //<= tiene que tener un key único y esta cosa lo añade

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // <- para que quite el banner de debug
      title: 'Welcome to Flutter',
      home: Scaffold(
        // <- esto hace que tenga un mejor formato es un widget como una pieza de Lego
        body: Center(child: Text('Hello World')),
      ),
    );
  }
}
