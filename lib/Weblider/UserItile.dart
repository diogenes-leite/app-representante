import 'package:flutter/material.dart';
import 'package:lider_app_teste/class/wl_list.dart';

class Usertile extends StatelessWidget {
  final User user;

  const Usertile(this.user);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: ListTile(
      title: Text(user.title),
      subtitle: Text(user.subtitle),
      leading: CircleAvatar(
        backgroundImage: AssetImage(user.imagePath),
      ),
    ));
  }
}
