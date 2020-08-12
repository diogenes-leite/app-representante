import 'package:flutter/material.dart';
import 'package:lider_app_teste/Weblider/Dummy_lista.dart';
import 'package:lider_app_teste/Weblider/UserItile.dart';

class MenuWeb extends StatelessWidget {
  final lista = DUMMY_LISTA;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Sistemas Web Lider'),
        ),
        body: ListView.builder(
          itemCount: lista.length,
          itemBuilder: (ctx, i) => Usertile(lista.values.elementAt(i)),

          //Text(lista.values.elementAt(i).title)),
        ));
  }
}
