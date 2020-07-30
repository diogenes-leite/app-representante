import 'package:flutter/material.dart';

class LiderPdv extends StatefulWidget {
  @override
  _LiderPdvState createState() => _LiderPdvState();
}

class _LiderPdvState extends State<LiderPdv> {
  @override
  Widget build(BuildContext context) {
    

    final _abaPagdados = <Tab>[
      Tab(icon: Icon(Icons.devices_other), text: 'Demostração'),
      Tab(icon: Icon(Icons.description), text: 'Configuração'),
    ];

    return DefaultTabController(
      length: _abaPagdados.length,
      child: Scaffold(
        appBar: AppBar(
        
          backgroundColor: Colors.lightGreenAccent[900],
          title: Text('LiderPdv'),
          bottom: TabBar(
            tabs: _abaPagdados,
          ),
        ),
        body: Container(
          color: Colors.blueAccent,
        ),
      ),
    );
  }
}
