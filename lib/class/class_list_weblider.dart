import 'package:flutter/material.dart';

class User {
  final String id;
  final String title;
  final String subtitle;
  final String imagePath;

  const User({
    this.id,
    @required this.title,
    @required this.subtitle,
    @required this.imagePath,
  });
}
