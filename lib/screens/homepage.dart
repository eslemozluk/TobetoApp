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
          automaticallyImplyLeading: false,
          title: Padding(
            padding: const EdgeInsets.only(
              left: 10,
              top: 10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/image/tobeto-logo.png",
                  width: 200,
                  height: 200,
                ),
              ],
            ),
          ),
          backgroundColor: backgroundLightColor,
          centerTitle: true,
        ),
        endDrawer: CompDrawer(),
        body: ListView(
          children: [
            Container(
                width: double.infinity,
                height: double.infinity,
                color: Color.fromARGB(31, 238, 238, 238),
                child: Padding(
                  padding: const EdgeInsets.only(top: 80),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "TOBETO",
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge
                                  ?.copyWith(
                                    color: primaryLightColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 40,
                                  ),
                            ),
                            TextSpan(
                              text: " 'ya ",
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge
                                  ?.copyWith(
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 30,
                                  ),
                            ),
                            TextSpan(
                              text: "Hoşgeldiniz",
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge
                                  ?.copyWith(
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 30,
                                  ),
                            ),
                          ],
                        ),
                      ),
                      Text("suphiye eslem",
                          style:
                              Theme.of(context).textTheme.bodyLarge?.copyWith(
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 30,
                                  )),
                      //birinci kısım
                      const SizedBox(height: 50),

                      Text(
                        "Yeni nesil öğrenme deneyimi ile Tobeto kariyer yolculuğunda senin yanında!",
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                            ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                )),
          ],
        ));
  }
}
