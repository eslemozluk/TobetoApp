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
            color: Color.fromARGB(31, 190, 185, 185),
            child: Padding(
              padding: EdgeInsets.only(top: 80),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "TOBETO",
                          style:
                              Theme.of(context).textTheme.bodyLarge?.copyWith(
                                    color: primaryLightColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 35,
                                  ),
                        ),
                        TextSpan(
                          text: " 'ya ",
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge
                              ?.copyWith(
                                color: const Color.fromARGB(255, 126, 125, 125),
                                fontWeight: FontWeight.normal,
                                fontSize: 25,
                              ),
                        ),
                        TextSpan(
                          text: "Hoşgeldiniz",
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge
                              ?.copyWith(
                                color: const Color.fromARGB(255, 126, 125, 125),
                                fontWeight: FontWeight.normal,
                                fontSize: 25,
                              ),
                        ),
                      ],
                    ),
                  ),
                  Text("suphiye eslem",
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                            color: const Color.fromARGB(255, 126, 125, 125),
                            fontWeight: FontWeight.normal,
                            fontSize: 25,
                          )),
                  //birinci kısım
                  const SizedBox(height: 30),
                  Text(
                    "Yeni nesil öğrenme deneyimi ile Tobeto        kariyer yolculuğunda senin yanında!",
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 19),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 20),
                  Column(
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 700,
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Image.asset(
                                  "assets/image/kodlama.png",
                                  height: 170,
                                  width: 280,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 20),
                  Column(
                    children: [
                      Card(
                        child: Container(
                          height: 300,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Card(
                    child: Container(
                      height: 150,
                      color: primaryLightColor,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
