import 'package:flutter/material.dart';
import 'package:preferences_app/share_preferences/preferences.dart';
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
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          Text('Darkmode: ${Preferences.isDarkmode}' ),
          const Divider(),
          Text('Genero:  ${Preferences.gender}' ),
          const Divider(),
          Text('Nombre de usuario:  ${Preferences.name}'),
          const Divider(),
        ],
      )
    );
  }
}