import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class RegisterPerson extends StatefulWidget {
  @override
  _RegisterPersonState createState() => _RegisterPersonState();
}

class _RegisterPersonState extends State<RegisterPerson> {
  final TextEditingController _controladorName = TextEditingController();
  final TextEditingController _controladorFone = TextEditingController();
  final TextEditingController _controladorAdress = TextEditingController();
  final TextEditingController _controladorEmail = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.assignment_ind),
        title: Text('Lista de pessoas'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add_circle_outline), 
            onPressed: () {})
        ],
      ),
      body: Column(
        children: <Widget>[
          TextField(
            keyboardType: TextInputType.text,
            style: TextStyle(fontSize: 25.0, color: Colors.green),
            decoration: InputDecoration(
              labelText: 'Nome',
              labelStyle: TextStyle(color: Colors.green),
            ),
            controller: _controladorName,
          ),
          TextField(
            keyboardType: TextInputType.phone,
            style: TextStyle(fontSize: 25.0, color: Colors.green),
            decoration: InputDecoration(
              labelText: 'Telefone',
              labelStyle: TextStyle(color: Colors.green),
            ),
            controller: _controladorFone,
          ),
          TextField(
            keyboardType: TextInputType.text,
            style: TextStyle(fontSize: 25.0, color: Colors.green),
            decoration: InputDecoration(
              labelText: 'Endereço',
              labelStyle: TextStyle(color: Colors.green),
            ),
            controller: _controladorAdress,
          ),
          TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(fontSize: 25.0, color: Colors.green),
            decoration: InputDecoration(
              labelText: 'email',
              labelStyle: TextStyle(color: Colors.green),
            ),
            controller: _controladorEmail,
          )
        ],
      ),
    );
  }
}
