import 'package:flutter/material.dart';

const primaryColor = Color(0xff1C222E);
const accentColor = Color(0xffF36D2F);

final backgroundColor = Colors.indigo.shade50;
final dangerColor = Colors.red[500];
final successColor = Colors.green[600];
const white = Colors.white;
const black = Colors.black;
const grey = Colors.grey;
final lightGrey = Colors.grey[400];
final darkGrey = Colors.grey[600];

List<Color> primaryGradientColor(BuildContext context) {
  return [
    Theme.of(context).primaryColor,
    Theme.of(context).primaryColor,
    Theme.of(context).primaryColorDark,
    Theme.of(context).primaryColorDark,
  ];
}

List<Color> greyGradientColor(BuildContext context) {
  return [
    Colors.grey.shade100,
    Colors.grey.shade100,
  ];
}
