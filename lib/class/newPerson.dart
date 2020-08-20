import 'package:flutter/cupertino.dart';

class NewPerson {
  final int id;
  final String name;
  final String fone;
  final String adress;
  final String email;

  const NewPerson({
    @required this.id,
    @required this.name,
    @required this.fone,
    @required this.adress,
    @required this.email,
  });
  String toString() {
    return 'NewPerson(id: $id, name: $name, fone: $fone, adress: $adress, email: $email)';
  }
}
