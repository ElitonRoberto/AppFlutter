import 'dart:async';

import 'package:flutter/material.dart';

void main() {
  runApp(Pergunta());
}

class Pergunta extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("ADS IFRO"),
            centerTitle: true,
          ),
          body: const Center(
              child: Column(
            children: <Widget>[
              Text(
                "Atividade 1",
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              ElevatedButton(onPressed: null, child: Text("Botão 1")),
              ElevatedButton(onPressed: null, child: Text("Botão 2")),
              ElevatedButton(onPressed: null, child: Text("Botão 3")),
              ElevatedButton(onPressed: null, child: Text("Botão 4"))
            ],
          ))),
    );
  }
}
