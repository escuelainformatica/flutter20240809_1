import 'package:flutter/material.dart';

class Hijo2 extends StatefulWidget {
  String texto2="";
  void Function() fnboton2;
  Hijo2(this.fnboton2,{Key? key}) : super(key: key);

  @override
  _Hijo2State createState() => _Hijo2State();
}

class _Hijo2State extends State<Hijo2> {

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(widget.texto2),
        ElevatedButton(onPressed: widget.fnboton2, child: Text("Modificar texto1"))
      ],
    );
  }
}
