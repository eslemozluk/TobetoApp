import 'package:flutter/material.dart';
import 'package:loginscreen/componenst/compDrawer.dart';
import 'package:loginscreen/main.dart';

class Kullanici extends StatefulWidget {
  const Kullanici({Key? key}) : super(key: key);

  @override
  _KullaniciState createState() => _KullaniciState();
}

class _KullaniciState extends State<Kullanici> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Kullanıcı Girişi",
          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
        ),
        backgroundColor: primaryLightColor,
      ),
      drawer: CompDrawer(),
    );
  }
}
