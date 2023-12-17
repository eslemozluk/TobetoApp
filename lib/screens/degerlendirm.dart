import 'package:flutter/material.dart';
import 'package:loginscreen/componenst/compDrawer.dart';
import 'package:loginscreen/main.dart';

class Degerlendirm extends StatefulWidget {
  const Degerlendirm({Key? key}) : super(key: key);

  @override
  _DegerlendirmState createState() => _DegerlendirmState();
}

class _DegerlendirmState extends State<Degerlendirm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Değerlendirme",
            style:
                TextStyle(color: textDarkColor, fontWeight: FontWeight.w300)),
        backgroundColor: primaryLightColor,
      ),
      drawer: CompDrawer(),
      body: Center(
        child: Text(
          "Değerlendirme",
          style: TextStyle(color: backgroundDarkColor),
        ),
      ),
    );
  }
}
