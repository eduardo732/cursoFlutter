import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle(fontSize: 30);
    int cont = 10;
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        elevation: 10.0, //sombra en el appbar
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, //centrar la columna
          children: <Widget>[
            const Text(
              'Clicks Counter',
              style: fontSize30,
            ),
            Text(
              '$cont',
              style: fontSize30,
            )
          ],
        ),
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterFloat,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          print('Hello world $cont');
          cont++;
        },
      ),
    );
  }
}
