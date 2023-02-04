import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.indigo;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
      // color primario
      primaryColor: primary,
      // Appbar Theme
      // copyWith nos permite tener una copia de todo el tema
      // light y unicamente sobreescribir las propiedades que queremos
      appBarTheme: const AppBarTheme(color: primary, elevation: 0));

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      // color primario
      primaryColor: primary,
      // Appbar Theme
      // copyWith nos permite tener una copia de todo el tema
      // light y unicamente sobreescribir las propiedades que queremos
      appBarTheme: const AppBarTheme(color: primary, elevation: 0),
      scaffoldBackgroundColor: Colors.black);
}
