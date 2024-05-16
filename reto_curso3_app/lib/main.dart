import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueAccent[100],
    appBar: AppBar(title: const Text('Juan Carlos Miranda Aguilar ')),
    body: const Padding(
      padding: EdgeInsets.all(8.0),
      child: Center(
          child: Text(
        'Hola a todos, en mi tiempo libre disfruto de mi familia👨‍👨‍👧‍👧, vamos a pasear🚗🏖☀, al cine🎞🎬🎥 o simplemente vemos una pelicula en casa 🏡📺🎬🎥📽. Ahora estoy aprovechando este tiempo para aprender Flutter💙, que cada vez me parece mas interesante ',
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20),
      )),
    ),
  )));
}
