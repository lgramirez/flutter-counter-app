import 'package:fl_components/router/app_routes.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      // home: ListView2Screen(),
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
      // este metodo es para cuando no existe la ruta
      // entramos aqui para trabajar con rutas creadas de manera dinamica
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}
