import 'package:controlar/usuario.dart';
import 'package:flutter/material.dart';

import 'package:controlar/formulario.dart';
import 'package:controlar/menu_tarefa.dart';


void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        //map
        '/': (context) => Menu(),
        '/formTarefa': (context) => FormuTarefas(),
        '/usuarios': (context) => Usuario()
      },
    );
  }
}
