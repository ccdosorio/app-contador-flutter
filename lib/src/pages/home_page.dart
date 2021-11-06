import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final TextStyle estiloTexto = new TextStyle(fontSize: 25.0);

  final conteo = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Número de clics:', style: estiloTexto),
            Text(
              '$conteo',
              style: estiloTexto,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('hola mundo');
        },
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
