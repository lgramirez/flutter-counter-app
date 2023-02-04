import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal Gear',
    'Super Smash',
    'Final Fantasy'
  ];

  const ListView2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Listview Tipo 2"),
        ),
        // los constructures builder y separated son los mas usados
        // para cargar una lazy list y la unica diferencia es el
        // separador del constructor separated
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  title: Text(options[index]),
                  trailing: const Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.indigo,
                  ),
                  onTap: () {},
                ),
            // cuando no se usa una variable es buena practica
            // usar guiones bajos para decir que no se usan
            separatorBuilder: (_, __) => const Divider(),
            itemCount: options.length));
  }
}
