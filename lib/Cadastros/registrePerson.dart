import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class RegisterPerson extends StatefulWidget {

  @override
  _RegisterPersonState createState() => _RegisterPersonState();
}

class _RegisterPersonState extends State<RegisterPerson> {
  final TextEditingController _controladorName = TextEditingController();
  final TextEditingController _controladorUser = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.assignment_ind),
        title: Text('Lista de pessoas'),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.add_circle_outline), onPressed: () {})
        ],
      ),
      body: Column(
        children: <Widget>[
          TextField(
            keyboardType: TextInputType.text,
            style: TextStyle(fontSize: 25.0, color: Colors.green),
            decoration: InputDecoration(
              labelStyle: TextStyle(color: Colors.green),
            
            ),
            controller: _controladorName,
          )
        ],
      ),
    );
  }
}
