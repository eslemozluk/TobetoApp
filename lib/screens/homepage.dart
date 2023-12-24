import 'package:flutter/material.dart';
import 'package:loginscreen/componenst/compDrawer.dart';
import 'package:loginscreen/main.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Homepage",
            style:
                TextStyle(color: textDarkColor, fontWeight: FontWeight.w300)),
        backgroundColor: primaryLightColor,
        centerTitle: true,
      ),
      drawer: CompDrawer(),
      body: Center(
        child: Text(
          "Anasayfa",
          style: TextStyle(color: backgroundDarkColor),
        ),
      ),
    );
  }
}
