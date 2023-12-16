import 'package:flutter/material.dart';
import 'package:loginscreen/main.dart';
import 'package:loginscreen/screens/homepage.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({
    Key? key,
  }) : super(key: key);

  @override
  _LoginscreenState createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  final _nameController = TextEditingController();
  final _parolaController = TextEditingController();

  bool _isObscured = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/image/arkaplan.png"),
                fit: BoxFit.cover)),
        child: Center(
          child: Card(
            elevation: 3,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Theme.of(context).colorScheme.background,
            child: SizedBox(
              width: 310,
              height: 340,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  Transform.scale(
                    scale: 0.5,
                    child: Image.asset("assets/image/tobeto-logo.png"),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 40,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 40, right: 40),
                          child: TextField(
                            controller: _nameController,
                            decoration: InputDecoration(
                              labelStyle: Theme.of(context)
                                  .textTheme
                                  .bodyLarge
                                  ?.copyWith(fontSize: 15),
                              labelText: "Kullanıcı Adı",
                              prefixIcon: const Icon(Icons.person),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 40,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 40, right: 40),
                          child: TextField(
                            controller: _parolaController,
                            obscureText: _isObscured,
                            decoration: InputDecoration(
                              labelStyle: Theme.of(context)
                                  .textTheme
                                  .bodyLarge
                                  ?.copyWith(fontSize: 15),
                              labelText: "Parola",
                              prefixIcon: const Icon(Icons.lock),
                              suffixIcon: IconButton(
                                  onPressed: () {
                                    setState(() {
                                      _isObscured = !_isObscured;
                                    });
                                  },
                                  icon: _isObscured
                                      ? const Icon(Icons.visibility_off)
                                      : const Icon(Icons.visibility)),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 23),
                      ElevatedButton(
                        onPressed: () {
                          if (_nameController.text.isNotEmpty ||
                              _parolaController.text.isNotEmpty) {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const Homepage()));
                          } else {
                            showDialog(
                              context: context,
                              builder: (context) {
                                return AlertDialog(
                                  title: const Text("Bu Alan Boş Bırakılamaz."),
                                  actions: [
                                    TextButton(
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: const Text("tamam"))
                                  ],
                                );
                              },
                            );
                          }
                        },
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size(120, 40),
                            backgroundColor: primaryLightColor),
                        child: Text("Giriş Yap",
                            style: Theme.of(context)
                                .textTheme
                                .bodyLarge
                                ?.copyWith(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    color: textDarkColor)),
                      ),
                      const SizedBox(height: 15),
                      Container(
                          width: 250, height: 1, color: primaryLightColor),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Parolamı Unuttum",
                            style: TextStyle(color: primaryLightColor),
                          ))
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
