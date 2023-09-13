import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> nombres = ["Buleje", "Limbert", "Elion", "Sergio", "Sabino"];
  int contador = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page Bart"),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              nombres[contador],
            ),
            ElevatedButton(
              onPressed: () {
                if (contador < nombres.length - 1) {
                  contador++;
                  setState(() {});
                } else {
                  contador = 0;
                  setState(() {});
                }
              },
              child: Text("Siguiente"),
            )
          ],
        ),
      ),
    );
  }
}
