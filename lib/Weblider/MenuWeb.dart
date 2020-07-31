import 'package:flutter/material.dart';
import 'package:lider_app_teste/Weblider/Dummy_lista.dart';
import 'package:lider_app_teste/Weblider/menu_tile.dart';

class MenuWeb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final lista = DUMMY_LISTA;

    return Scaffold(
        appBar: AppBar(
          title: Text('Sistemas Web Lider'),
        ),
        body: ListView.builder(
          itemCount: lista.length,
          itemBuilder: (ctx, i) => MenuWidget(),

          //Text(lista.values.elementAt(i).title)),
        ));
  }
}
