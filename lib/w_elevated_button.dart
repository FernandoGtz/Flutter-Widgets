import 'package:flutter/material.dart';

class EstadoButtonElevated extends StatefulWidget {
  @override
  State<EstadoButtonElevated> createState() => _EstadoButtonElevated();
}

class _EstadoButtonElevated extends State<EstadoButtonElevated>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget Elevated Button"),),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ElevatedButton(
                onPressed: (){},
                child: Text("Haz click aqui")
            ),
          ],
        ),
      ),
    );
  }
}