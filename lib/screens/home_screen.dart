import 'package:flutter/material.dart';
// import 'package:fl_components/screens/screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Componentes en Flutter"),
        elevation: 0,
      ),
      body: ListView.separated(
          itemCount: 10,
          separatorBuilder: (_, __) => const Divider(),
          itemBuilder: (context, index) => ListTile(
                leading: const Icon(Icons.access_time_filled_outlined),
                title: const Text('Nombre de Ruta'),
                onTap: () {
                  // esta es una forma de hacer navegacion
                  // final route = MaterialPageRoute(
                  //     builder: (context) => const ListView1Screen());
                  // Navigator.push(context, route);

                  Navigator.pushNamed(context, 'listview2');
                },
              )),
    );
  }
}
