import 'package:flutter/material.dart';
import 'package:loginscreen/componenst/compDrawer.dart';
import 'package:loginscreen/main.dart';

class Catalog extends StatefulWidget {
  const Catalog({Key? key}) : super(key: key);

  @override
  _CatalogState createState() => _CatalogState();
}

class _CatalogState extends State<Catalog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Katalog",
            style:
                TextStyle(color: textDarkColor, fontWeight: FontWeight.w300)),
        backgroundColor: primaryLightColor,
      ),
      drawer: CompDrawer(),
      body: Center(
        child: Text(
          "Katalog",
          style: TextStyle(color: backgroundDarkColor),
        ),
      ),
    );
  }
}
