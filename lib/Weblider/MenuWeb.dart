import 'package:flutter/material.dart';
import 'package:lider_app_teste/Weblider/Dummy_lista.dart';
import 'package:lider_app_teste/Weblider/menu_tile.dart';
import 'package:lider_app_teste/class/wl_list.dart';

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
          itemBuilder: (context,index){
            return ListTile();
          }

          //Text(lista.values.elementAt(i).title)),
        ));
  }
}
