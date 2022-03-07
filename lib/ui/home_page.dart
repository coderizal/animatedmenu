import 'package:animated_radial_menu/animated_radial_menu.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radial Menu"),
      ),
      body: RadialMenu(
              children: [
                RadialButton(
                    icon: Icon(Icons.ac_unit),
                    buttonColor: Colors.teal,
                    onPress: () {}),
                RadialButton(
                    icon: Icon(Icons.camera_alt),
                    buttonColor: Colors.green,
                    onPress: () {}),
                RadialButton(
                    icon: Icon(Icons.map),
                    buttonColor: Colors.orange,
                    onPress: () {}),
                RadialButton(
                    icon: Icon(Icons.access_alarm),
                    buttonColor: Colors.indigo,
                    onPress: () {}),
                RadialButton(
                    icon: Icon(Icons.watch),
                    buttonColor: Colors.pink,
                    onPress: () {}),
                RadialButton(
                    icon: Icon(Icons.settings),
                    buttonColor: Colors.blue,
                    onPress: () {}),
                RadialButton(
                    icon: Icon(Icons.mail_outline),
                    buttonColor: Colors.yellow,
                    onPress: () {}),
                RadialButton(
                    icon: Icon(Icons.logout),
                    buttonColor: Colors.red,
                    onPress: () {}),
              ],
            ),
    );
  }
}