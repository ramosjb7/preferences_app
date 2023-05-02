import 'package:flutter/material.dart';
import 'package:preferences_app/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {

  static String routerName = 'Home';

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const  Text('Home'),
      ),
      drawer: const SideMenu(),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          Text('Darkmode:' ),
          Divider(),
          Text('Genero:' ),
          Divider(),
          Text('Nombre de usuario: '),
          Divider(),
        ],
      )
    );
  }
}