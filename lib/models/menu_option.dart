import 'package:flutter/material.dart' show IconData, Widget;

class MenuOption {
  final String route;
  final IconData icon;
  final String name;
  final Widget screen;

  // como las variables son final, deben ser inicializadas en
  // el constructor y al hacer que los parametros no sean posicionales
  // debemos adicionar el required para que mande si o si los argumentos
  MenuOption(
      {required this.route,
      required this.icon,
      required this.name,
      required this.screen});
}
