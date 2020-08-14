import 'package:flutter/material.dart';

class ClassLoginDados {
  final String user;
  final String password;

  const ClassLoginDados({
    @required this.user,
    @required this.password,
  });
  String toString() {
    return 'Login(user: $user, password: $password)';
  }
}
