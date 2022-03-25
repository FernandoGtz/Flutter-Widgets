import 'package:flutter/material.dart';

class EstadoTextButton extends StatefulWidget {
  @override
  State<EstadoTextButton> createState() => _EstadoTextButton();
}

class _EstadoTextButton extends State<EstadoTextButton>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget Text Button"),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 30),
          Text("The following Yes/No are TextButton. They are aligned to button right of the content"),
          SizedBox(width: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(onPressed: (){}, child: Text("Yes")),
              TextButton(onPressed: (){}, child: Text("No")),
            ],
          )
        ],
      ),
    );
  }
}