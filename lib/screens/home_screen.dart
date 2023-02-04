import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:fl_components/router/app_routes.dart';
// import 'package:fl_components/screens/screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final menuOptions = AppRoutes.menuOptions;

    return Scaffold(
        appBar: AppBar(
          title: const Text("Componentes en Flutter"),
        ),
        body: ListView.separated(
            itemCount: menuOptions.length,
            separatorBuilder: (_, __) => const Divider(),
            // itemBuilder: (context, index) => ListTile(
            //       leading: const Icon(Icons.access_time_filled_outlined),
            //       title: const Text('Nombre de Ruta'),
            //       onTap: () {
            // esta es una forma de hacer navegacion
            // final route = MaterialPageRoute(
            //     builder: (context) => const ListView1Screen());
            // Navigator.push(context, route);

            //     Navigator.pushNamed(context, 'listview2');
            //   },
            // )),

            // itembuilder construido desde un arrar de rutas dinamicas
            itemBuilder: (context, index) {
              return ListTile(
                leading: Icon(
                  menuOptions[index].icon,
                  color: AppTheme.primary,
                ),
                title: Text(menuOptions[index].name),
                onTap: () {
                  Navigator.pushNamed(context, menuOptions[index].route);
                },
              );
            }));
  }
}
