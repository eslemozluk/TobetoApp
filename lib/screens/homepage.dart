import 'package:flutter/material.dart';
import 'package:loginscreen/componenst/compDrawer.dart';
import 'package:loginscreen/main.dart';
import 'package:loginscreen/widgets/gradient_card.dart';

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
                  SizedBox(height: MediaQuery.of(context).size.height * 0.05),
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
                  SizedBox(height: MediaQuery.of(context).size.height * 0.05),
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
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.02,
                              ),
                              const SizedBox(
                                child: Text(
                                  "Ücretsiz eğitimlerle,geleceğin mesleklerinde sen de yerini al. ",
                                  softWrap: true,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 25),
                                ),
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.04),
                              Text("Aradığın  “İş” Burada!",
                                  softWrap: true,
                                  textAlign: TextAlign.center,
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyLarge
                                      ?.copyWith(
                                        color: textLightColor,
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

                  SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                  GradientCard(
                      colorcard1: Colors.purple.shade200,
                      colorcard2: Colors.purple.shade400,
                      colorcard3: Colors.purple.shade800,
                      baslik: "Profil Oluştur"),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                  GradientCard(
                      colorcard1: Colors.indigo.shade800,
                      colorcard2: Colors.indigo.shade500,
                      colorcard3: Colors.indigo.shade300,
                      baslik: "Kendini değerlendir"),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                  GradientCard(
                      colorcard1: Colors.pinkAccent.shade400,
                      colorcard2: Colors.pinkAccent.shade200,
                      colorcard3: Colors.pinkAccent.shade100,
                      baslik: "Öğrenmeye başla"),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                  Card(
                    child: Container(
                      width: 500,
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
