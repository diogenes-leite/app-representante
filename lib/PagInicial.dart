import 'package:flutter/material.dart';
import 'package:lider_app_teste/Weblider/MenuWeb.dart';

import 'LiderPdv/MenuLiderPdv.dart';

class PagInicial extends StatefulWidget {
  @override
  _PagIncialState createState() => _PagIncialState();
}

class _PagIncialState extends State<PagInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sistemas Lider Automação'),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              title: Text('LiderPdv'),
              subtitle: Text('Sistema de vendas direto'),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/liderpdv.jpg'),
                maxRadius: 40,
                minRadius: 40,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MenuLiderPdv()));
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Weblider'),
              subtitle: Text('Cadastros, financeiros e muito mais...'),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/weblider.png'),
                maxRadius: 40,
                minRadius: 40,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MenuWeb()));
              },
            ),
          )
        ],
      ),
    );
  }
}
