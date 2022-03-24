import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

AppBar header(context) {
  return AppBar(
    title: Text('DNero GRoup'),
    centerTitle: true,
    actions: [Padding(
      padding: const EdgeInsets.only(right:20.0),
      child: Icon(Feather.bell),
    )],
  );
}
