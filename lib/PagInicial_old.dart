import 'package:flutter/material.dart';
import 'package:lider_app_teste/LiderPdv/Menuliderpdv.dart';


class PagInicial extends StatefulWidget {
  @override
  _PagInicialState createState() => _PagInicialState();
}

class _PagInicialState extends State<PagInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Sistemas Lider Automação'),
        ),
        body: ListView(
          children: <Widget>[
            Divider(),
            // liderpdv
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MenuLiderPdv()));
              },
              
              child: Container(
                child: Text('LiderPdv'),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    image: new DecorationImage(
                        image: new AssetImage('assets/liderpdv.jpg'))),
              ),
            ),
            Divider(),
            Divider(),
            //Liderpdv
            InkWell(
              onTap: () {
                //Navigator.push(context,
                   // MaterialPageRoute(builder: (context) => MenuLiderPdv()));
              },
              
              child: Container(
                child: Text('Weblider'),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    image: new DecorationImage(
                        image: new AssetImage('assets/weblider.png'))),
              ),
            ),
            Divider(),
            Divider(),
           
          ],
        ));
  }
}
