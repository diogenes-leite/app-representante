import 'package:flutter/material.dart';
import 'package:lider_app_teste/class/wl_list.dart';

class MenuWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final HomeWeb homeWeb;
    const MenuWidget(this.homeweb);

    final avatar = homeWeb.imagePath == null homeWeb.imagePath.isNotEmpty
    ? CircleAvatar(child: Icon(Icons.person))
    : CircleAvatar(backgroundImage: AssetImage(homeWeb.imagePath));
    return ListTile(
      leading: avatar,
    
      
    );
  }
}
