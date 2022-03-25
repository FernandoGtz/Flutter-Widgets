import 'package:flutter/material.dart';

class EstadoContainer extends StatefulWidget {
  @override
  State<EstadoContainer> createState() => _EstadoContainer();
}

class _EstadoContainer extends State<EstadoContainer>{
  dynamic color=Colors.deepPurpleAccent;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Container'),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 18,),
            Container(
              height: 150,
              width: 200,
              color: color,
              alignment: Alignment.center,
              child: Text('Este es un container'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => setState(() => color=Colors.deepOrange,
        ),
      ),
    );
  }
}

