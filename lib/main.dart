import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        title: "Frases do dia",
        home: Column(
          children: [
            Text(
              "Usuário:",
              style: TextStyle(fontSize: 25),
            ),
            Text("Senha:")
          ],
        )),
  );
}
