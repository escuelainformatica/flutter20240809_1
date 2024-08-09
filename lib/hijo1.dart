import 'package:flutter/material.dart';

class Hijo1 extends StatefulWidget {
  String texto1;
  void Function() fnboton1;
  Hijo1(this.fnboton1,this.texto1,{Key? key}) : super(key: key);

  @override
  _Hijo1State createState() => _Hijo1State();
}

class _Hijo1State extends State<Hijo1> {

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(widget.texto1),
        ElevatedButton(onPressed: widget.fnboton1, child: Text("Modificar texto2"))
      ],
    );
  }
}
