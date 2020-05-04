import 'package:flutter/material.dart';

class Segunda extends StatefulWidget {
 
 String valor;

 Segunda(this.valor);
 
 
  @override
  _SegundaState createState() => _SegundaState();
}

class _SegundaState extends State<Segunda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Segunda Tela"),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Segunda tela "+ widget.valor),
               RaisedButton(
    onPressed: (){
      Navigator.pop(context,
       "/primeira");
    },
    child: Text("Ir para segunda telas"),
    color: Colors.orange,
)
          ],
        ),

    );


  }

}