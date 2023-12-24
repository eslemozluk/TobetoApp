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
                    textAlign: TextAlign.center,
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
                          text: " 'ya Hoşgeldiz Suphiye Eslem ",
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge
                              ?.copyWith(
                                color: const Color.fromARGB(255, 126, 125, 125),
                                fontWeight: FontWeight.normal,
                                fontSize: 35,
                              ),
                        ),
                      ],
                    ),
                  ),

                  //birinci kısım
                  const SizedBox(height: 40),
                  SizedBox(
                    child: Text(
                      "Yeni nesil öğrenme deneyimi ile Tobeto kariyer yolculuğunda senin yanında!",
                      softWrap: true,
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 19),
                    ),
                  ),
                  const SizedBox(height: 30),
                  Card(
                    elevation: 5,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 900,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Image.asset(
                                  "assets/image/kodlama.png",
                                  height: 200,
                                  width: 280,
                                ),
                              ),
                              SizedBox(height: 30),
                              SizedBox(
                                child: Text(
                                    "Ücretsiz eğitimlerle,geleceğin mesleklerinde sen de yerini al. ",
                                    softWrap: true,
                                    textAlign: TextAlign.center,
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyLarge
                                        ?.copyWith(
                                          color: bodyLightColor,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 28,
                                        )),
                              ),
                              SizedBox(height: 50),
                              Text("Aradığın  “İş” Burada!",
                                  softWrap: true,
                                  textAlign: TextAlign.center,
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyLarge
                                      ?.copyWith(
                                        color: bodyLightColor,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 50,
                                      )),
                              SizedBox(height: 20),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  TextButton(
                                      onPressed: () {},
                                      child: Text("Başvurularım",
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyLarge
                                              ?.copyWith(
                                                fontSize: 20,
                                                fontWeight: FontWeight.normal,
                                                color: textLightColor,
                                              ))),
                                  TextButton(
                                      onPressed: () {},
                                      child: Text("Eğitimlerim",
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyLarge
                                              ?.copyWith(
                                                fontSize: 20,
                                                fontWeight: FontWeight.normal,
                                                color: textLightColor,
                                              ))),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  TextButton(
                                      onPressed: () {},
                                      child: Text("Duyuru ve Haberlerim",
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyLarge
                                              ?.copyWith(
                                                fontSize: 20,
                                                fontWeight: FontWeight.normal,
                                                color: textLightColor,
                                              ))),
                                  TextButton(
                                      onPressed: () {},
                                      child: Text("Anketlerim",
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyLarge
                                              ?.copyWith(
                                                fontSize: 20,
                                                fontWeight: FontWeight.normal,
                                                color: textLightColor,
                                              )))
                                ],
                              ),
                              const SizedBox(height: 20),
                              Card(
                                elevation: 5,
                                color: Color.fromARGB(255, 230, 230, 230),
                                child: Container(
                                  width: 350,
                                  height: 200,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, top: 20),
                                    child: Column(
                                      children: [
                                        Text("İstanbul Kodluyor Bilgilendirme",
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyLarge
                                                ?.copyWith(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  color: textLightColor,
                                                )),
                                        SizedBox(width: 20),
                                        Icon(Icons.check_circle),
                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                  const SizedBox(height: 20),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(16),
                        width: 350,
                        height: 250,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomLeft: Radius.circular(50),
                            bottomRight: Radius.circular(50),
                          ),
                          gradient: LinearGradient(
                            colors: [
                              Color(0xFF200E8E),
                              Color(0xFF574385),
                              Color(0xFF9B85E6),
                            ],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                              child: Text("Profilini oluştur",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold)),
                            ),
                            SizedBox(height: 50),
                            ElevatedButton(
                                onPressed: () {}, child: Text("Başla")),
                          ],
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
