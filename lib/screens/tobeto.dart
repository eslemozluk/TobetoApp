import 'package:flutter/material.dart';
import 'package:loginscreen/componenst/compDrawer.dart';
import 'package:loginscreen/main.dart';

class Tobeto extends StatefulWidget {
  const Tobeto({Key? key}) : super(key: key);

  @override
  _TobetoState createState() => _TobetoState();
}

class _TobetoState extends State<Tobeto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Tobeto",
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: primaryLightColor,
      ),
      drawer: CompDrawer(),
      body: Center(child: Text("Tobeto")),
    );
  }
}
