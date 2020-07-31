import 'package:flutter/material.dart';

class MenuLiderPdv extends StatefulWidget {
  @override
  _LiderPdvState createState() => _LiderPdvState();
}

class _LiderPdvState extends State<MenuLiderPdv> {
  @override
  Widget build(BuildContext context) {
    final _abaPagdados = <Tab>[
      Tab(icon: Icon(Icons.add_shopping_cart), text: 'Pedido'),
      Tab(icon: Icon(Icons.restaurant), text: 'Restaurante'),
      Tab(icon: Icon(Icons.dialer_sip), text: 'Delivery'),
    ];

    return DefaultTabController(
      length: _abaPagdados.length,
      child: Scaffold(
        appBar: AppBar(
          title: Text('LiderPdv'),
          bottom: TabBar(
            tabs: _abaPagdados,
          ),
        ),
        body: Container(),
      ),
    );
  }
}
