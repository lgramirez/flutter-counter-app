import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  const AvatarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Avatars'),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 8),
            child: CircleAvatar(
              backgroundColor: Colors.indigo[900],
              child: const Text('GR'),
            ),
          )
        ],
      ),
      body: const Center(
        child: CircleAvatar(
            maxRadius: 150,
            backgroundImage: NetworkImage(
                'https://fotografias.lasexta.com/clipping/cmsimages02/2023/02/13/4D85C0C6-6E55-4FE2-819D-9B1D4477723F/frases-san-valentin-que-nunca-deberias-decirle-escribir-pareja_98.jpg?crop=4272,2404,x0,y224&width=1900&height=1069&optimize=low&format=webply')),
      ),
    );
  }
}
