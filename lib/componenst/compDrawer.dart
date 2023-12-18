import 'package:flutter/material.dart';
import 'package:loginscreen/main.dart';
import 'package:loginscreen/screens/catalog.dart';
import 'package:loginscreen/screens/degerlendirm.dart';
import 'package:loginscreen/screens/homepage.dart';
import 'package:loginscreen/screens/kullanici.dart';
import 'package:loginscreen/screens/profil.dart';
import 'package:loginscreen/screens/takvim.dart';
import 'package:loginscreen/screens/tobeto.dart';

class CompDrawer extends StatelessWidget {
  const CompDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: backgroundLightColor,
      child: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 100, top: 60, left: 10),
            child: Image.asset("assets/image/tobeto-logo.png", scale: 2),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListTile(
              title: Text(
                'Anasayfa',
                style: const TextStyle(color: textLightColor)
                    .copyWith(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => (const Homepage())));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListTile(
              title: Text(
                'Değerlendirmeler',
                style: const TextStyle(color: textLightColor)
                    .copyWith(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => (const Degerlendirm())));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListTile(
              title: Text(
                'Profil',
                style: const TextStyle(color: textLightColor)
                    .copyWith(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => (const Profil())));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListTile(
              title: Text(
                'Katalog',
                style: const TextStyle(color: textLightColor)
                    .copyWith(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => (const Catalog())));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListTile(
              title: Text(
                'Takvim',
                style: const TextStyle(color: textLightColor)
                    .copyWith(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => (const Takvim())));
              },
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: 30,
            height: 1,
            color: const Color.fromARGB(255, 221, 221, 217),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListTile(
              leading: const Icon(Icons.home),
              title: Text(
                'Tobeto',
                style: const TextStyle(color: textLightColor)
                    .copyWith(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => (const Tobeto())));
              },
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const Kullanici()));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Kullanıcı Girişi",
                    style: const TextStyle(color: textLightColor)
                        .copyWith(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    width: 85,
                  ),
                  const Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              )),
          const SizedBox(height: 15),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: ListTile(
              title: Text('© 2022 Tobeto',
                  style: TextStyle(color: textLightColor)),
            ),
          ),
        ],
      ),
    );
  }
}
