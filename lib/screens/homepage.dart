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
                  Container(
                    child: const Padding(
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
                        padding: EdgeInsets.all(8.0),
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

                  const SizedBox(height: 20),
                  Column(
                    mainAxisAlignment:
                        MainAxisAlignment.start, // yatayda başa hizala
                    crossAxisAlignment:
                        CrossAxisAlignment.start, // dikeyde başa hizala
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
                              Color.fromARGB(255, 32, 14, 142),
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
                            const Center(
                              child: Text("Profilini oluştur",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold)),
                            ),
                            const SizedBox(height: 50),
                            Container(
                              width: double.infinity,
                              child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromRGBO(153, 51, 255, 1)),
                                  child: Text(
                                    "Başla",
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 255, 255, 255)),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ), //""""""""""""""""""""""""""""""""""""""""
                  const SizedBox(height: 20),
                  Column(
                    mainAxisAlignment:
                        MainAxisAlignment.start, // yatayda başa hizala
                    crossAxisAlignment:
                        CrossAxisAlignment.start, // dikeyde başa hizala
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
                              Color.fromRGBO(14, 11, 147, 1),
                              Color.fromRGBO(48, 85, 174, 1),
                              Color.fromRGBO(89, 171, 199, 1),
                            ],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Center(
                              child: Text("Kendini Değerlendir",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold)),
                            ),
                            const SizedBox(height: 50),
                            Container(
                              width: double.infinity,
                              child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromRGBO(153, 51, 255, 1)),
                                  child: Text(
                                    "Başla",
                                    style: TextStyle(color: Colors.white),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ), //""""""""""""""""""""""""""""""""""""""""""""""""""""

                  const SizedBox(height: 20),
                  Column(
                    mainAxisAlignment:
                        MainAxisAlignment.start, // yatayda başa hizala
                    crossAxisAlignment:
                        CrossAxisAlignment.start, // dikeyde başa hizala
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
                              Color.fromRGBO(60, 11, 140, 1),
                              Color.fromRGBO(111, 59, 175, 1),
                              Color.fromRGBO(213, 153, 245, 1),
                            ],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Center(
                              child: Text("Öğrenmeye Başla",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold)),
                            ),
                            const SizedBox(height: 50),
                            Container(
                              width: double.infinity,
                              child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromRGBO(153, 51, 255, 1)),
                                  child: Text(
                                    "Başla",
                                    style: TextStyle(color: Colors.white),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Card(
                    child: Container(
                      height: 150,
                      color: primaryLightColor,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment(-0.8, -0.8),
                            child: Image.asset(
                              "assets/image/tobeto-logo_beyaz_2.png",
                              width: 100,
                              height: 100,
                              fit: BoxFit.scaleDown,
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.7, -0.4),
                            child: ElevatedButton(
                              onPressed: () {
                                // Butona tıklandığında yapılacak işlemler
                              },
                              child: Text(
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
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Align(
          alignment: Alignment.bottomRight,
          child: FloatingActionButton(
            onPressed: () {
              // canıma okuyon var ya
            },
            child: Icon(Icons.message),
          ),
        ),
      ),
    );
  }
}
