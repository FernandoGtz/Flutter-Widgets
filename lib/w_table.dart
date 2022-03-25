import 'package:flutter/material.dart';

class EstadoAppDataTable extends StatefulWidget {
  @override
  State<EstadoAppDataTable> createState() {
    return _EstadoAppDataTable();
  }
}

class _EstadoAppDataTable extends State<EstadoAppDataTable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget Data Table"),),
      body: ListView(
        children: <Widget>[
          Center(child: Text("Estudiantes"),),
          DataTable(
            columns: [
              DataColumn(label: Text("Matricula")),
              DataColumn(label: Text("Nombre")),
              DataColumn(label: Text("Edad")),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text("2020001")),
                DataCell(Text("Rodolfo")),
                DataCell(Text("18")),
              ]),
              DataRow(cells: [
                DataCell(Text("2020002")),
                DataCell(Text("David")),
                DataCell(Text("19")),
              ]),
              DataRow(cells: [
                DataCell(Text("2020003")),
                DataCell(Text("Aldair")),
                DataCell(Text("20")),
              ]),
            ],
          ),
        ],
      ),
    );
  }
}
