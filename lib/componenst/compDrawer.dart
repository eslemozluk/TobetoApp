import 'package:flutter/material.dart';
import 'package:loginscreen/main.dart';
import 'package:loginscreen/screens/homepage.dart';

class CompDrawer extends StatelessWidget {
  const CompDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child: Image.asset("assets/image/tobeto-logo.png", scale: 2),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: ListTile(
              title: Text(
                'Anasayfa',
                style: const TextStyle(color: textLightColor)
                    .copyWith(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => (const Homepage())));
              },
            ),
          ),
        ],
      ),
    );
  }
}
