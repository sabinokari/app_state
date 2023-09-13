import 'package:flutter/material.dart';

class Test1Page extends StatelessWidget {
  const Test1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Carrusel de Imagenes"),
      ),
      body: Column(
        children: [
          Text("Titulo de la imagen"),
          Image.asset("assets/images/image1.jpg"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("Anterior"),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Siguiente"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
