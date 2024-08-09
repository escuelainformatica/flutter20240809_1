import 'package:flutter/material.dart';
import 'package:flutter20240809_1/hijo1.dart';

import 'hijo2.dart';

class PaginaRaiz extends StatefulWidget {
  const PaginaRaiz({Key? key}) : super(key: key);

  @override
  _PaginaRaizState createState() => _PaginaRaizState();
}

class _PaginaRaizState extends State<PaginaRaiz> {
  String texto1="(texto 1)";
  Hijo2 widget2=Hijo2((){}); // no deberia
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        children: [
          Hijo1(() {
            setState(() {
              widget2.texto2="se modifico el valor";
            });
          },texto1),
          widget2
        ],
      ),
    );
  }
}
