import 'package:flutter/material.dart';

class EstadoAppBotones extends StatefulWidget {
  @override
  State<EstadoAppBotones> createState() => _EstadoAppBotones();
}

class _EstadoAppBotones extends State<EstadoAppBotones> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("RaisedButton"),),
      body: Center(
        child: Column(children: <Widget>[
          Text(
            "Raised Buttons con diferentes propiedades",
            style: TextStyle(fontSize: 16),
          ),
          RaisedButton(
            child: Text("Default Enable Button"),
            onPressed: (){},
          ),
          RaisedButton(
            child: Text("Text Color Changed"),
              color: Colors.red,
              onPressed: () {},
          ),
          RaisedButton(
            child: Text("Color changed"),
            color: Colors.green,
            onPressed: () {},
          ),
          RaisedButton(
            child: Text("Button with padding"),
            padding: EdgeInsets.all(20),
            onPressed: () {},
          ),
          RaisedButton(
            child: Text("More Rounded Corners"),
            color: Colors.purple,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
            onPressed: () {},
          ),
          RaisedButton(
            color: Colors.red,
            padding: EdgeInsets.all(0),
            onPressed: () {},
            textColor: Colors.black,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Color(0xFF0D37A1),
                    Color(0xFF1976D2),
                    Color(0xFF42A5F5),
                  ]
                ),
              ),
              child: Text("Grandient Color"),
            ),
          ),
        ],),
      ),
    );
  }
}
