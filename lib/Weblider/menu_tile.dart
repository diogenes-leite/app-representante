import 'package:flutter/material.dart';
import 'package:lider_app_teste/class/wl_list.dart';

class MenuWidget extends StatelessWidget {
  
  final HomeWeb  homeWeb;

  const MenuWidget({Key key, this.homeWeb}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final avatar =  CircleAvatar(backgroundImage: AssetImage(homeWeb.imagePath));
    return ListTile(
      leading: avatar,
    );
  }
}
