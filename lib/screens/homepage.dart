import 'package:flutter/material.dart';
import 'package:loginscreen/componenst/compDrawer.dart';
import 'package:loginscreen/main.dart';
import 'package:loginscreen/widgets/gradient_card.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

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
      endDrawer: const CompDrawer(),
      body: ListView(
        children: [
          Container(
            color: const Color.fromARGB(31, 190, 185, 185),
            child: Padding(
              padding: const EdgeInsets.only(top: 80),
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
                              const SizedBox(height: 20),
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
                                color: const Color.fromARGB(255, 230, 230, 230),
                                child: SizedBox(
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
                                        const SizedBox(width: 20),
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
                  const Padding(
                    padding: EdgeInsets.only(right: 290, top: 75), //
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sınavlarım",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.start,
                        ),
                        // sınavlarım kısmı
                      ],
                    ),
                  ),

                  const SizedBox(height: 20),

                  InkWell(
                    onTap: () {
                      // Kart tıkla
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      elevation: 4,
                      color: Colors.white,
                      child: Container(
                        width: 150,
                        height: 190,
                        color: Colors.white,
                        padding: const EdgeInsets.all(8.0),
                        child: Align(
                          alignment: Alignment
                              .topRight, // İstediğiniz hizalama değerini kullanabilirsiniz
                          child: Stack(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Herkes için Kodlama 1D Değerlendirme Sınavı",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  Text(
                                    "Herkes İçin",
                                    style: TextStyle(
                                      color: Theme.of(context)
                                              .textTheme
                                              .bodyLarge
                                              ?.color ??
                                          Colors.grey[700],
                                      fontSize: 12,
                                    ),
                                  ),
                                  Text(
                                    "Kodlama - 1D",
                                    style: TextStyle(
                                      color: Theme.of(context)
                                              .textTheme
                                              .bodyLarge
                                              ?.color ??
                                          Colors.grey[700],
                                      fontSize: 12,
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                  Row(
                                    children: [
                                      Icon(Icons.timer_outlined,
                                          color: Theme.of(context)
                                              .colorScheme
                                              .primary,
                                          size: 20),
                                      const SizedBox(width: 8.0),
                                      const Text(
                                        "45 Dakika",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Positioned(
                                top: 0,
                                right: 0,
                                child:
                                    Image.asset("assets/image/converted.png"),
                              ),
                            ],
                          ),
                        ),
                      ),
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
                      child: Stack(
                        children: [
                          Align(
                            alignment: const Alignment(-0.8, -0.8),
                            child: Image.asset(
                              "assets/image/tobeto-logo_beyaz_2.png",
                              width: 100,
                              height: 100,
                              fit: BoxFit.scaleDown,
                            ),
                          ),
                          Align(
                            alignment: const Alignment(0.7, -0.4),
                            child: ElevatedButton(
                              onPressed: () {
                                // Butona tıklandığında yapılacak işlemler
                              },
                              child: const Text(
                                "Bize Ulaşın",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          const Align(
                            alignment: Alignment(0.0, 0.5),
                            child: Text(
                              "© 2022 Tobeto",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.normal,
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: SpeedDial(
        icon: Icons.message,
        activeIcon: Icons.message_outlined,
        elevation: 3.0,
        backgroundColor: Color.fromRGBO(153, 51, 255, 1),
        overlayColor: Colors.black,
        overlayOpacity: 0.5,
        spacing: 10.0,
        curve: Curves.easeInOutCubic,
        children: [
          SpeedDialChild(
            child: Icon(Icons.mail),
            backgroundColor: const Color.fromRGBO(153, 51, 255, 1),
            onTap: () => print('Mail tıklandı'),
          ),
          SpeedDialChild(
            child: Icon(Icons.phone),
            backgroundColor: Colors.green,
            onTap: () => print('Telefon tıklandı'), //
          ),
        ],
      ),
    );
  }
}
