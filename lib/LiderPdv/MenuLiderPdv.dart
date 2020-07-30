import 'package:flutter/material.dart';
import 'package:lider_app_teste/LiderPdv/liderPdv.dart';

class MenuLiderPdv extends StatefulWidget {
  @override
  _MenuLiderPdvState createState() => _MenuLiderPdvState();
}

class _MenuLiderPdvState extends State<MenuLiderPdv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Opções do LiderPdv'),
       backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Card(
              child: ListTile(
            title: Text('Pedido'),
            subtitle: Text('Pedidos convertidos em venda'),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/pedido.png'),
            ),
            onTap: (){
              Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LiderPdv()));
            },
          )),
          Card(
              child: ListTile(
            title: Text('Restaurante 3'),
            subtitle: Text('Lançamento de mesas computador/smartphone'),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/restaurante.png'),
            ),
            onTap: (){
              Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LiderPdv()));
            },
          )),
          Card(
              child: ListTile(
            title: Text('Delivery'),
            subtitle: Text('Controle por status por etapa e controle de entregas'),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/restaurante.png')),
              onTap: (){
              Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LiderPdv()));
            },
          )
          )
        ],
      ),
    );
  }
}
