import 'package:flutter/material.dart';
import 'package:loginscreen/componenst/compDrawer.dart';
import 'package:loginscreen/main.dart';

class Takvim extends StatefulWidget {
  const Takvim({Key? key}) : super(key: key);

  @override
  _TakvimState createState() => _TakvimState();
}

class _TakvimState extends State<Takvim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Takvim",
            style:
                TextStyle(color: textDarkColor, fontWeight: FontWeight.w300)),
        backgroundColor: primaryLightColor,
      ),
      drawer: CompDrawer(),
      body: Center(
        child: Text(
          "Takvim",
          style: TextStyle(color: backgroundDarkColor),
        ),
      ),
    );
  }
}
