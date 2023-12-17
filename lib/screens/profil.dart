import 'package:flutter/material.dart';
import 'package:loginscreen/componenst/compDrawer.dart';
import 'package:loginscreen/main.dart';

class Profil extends StatefulWidget {
  const Profil({Key? key}) : super(key: key);

  @override
  _ProfilState createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profil",
            style:
                TextStyle(color: textDarkColor, fontWeight: FontWeight.w300)),
        backgroundColor: primaryLightColor,
      ),
      drawer: CompDrawer(),
      body: Center(
        child: Text(
          "Profil",
          style: TextStyle(color: backgroundDarkColor),
        ),
      ),
    );
  }
}
