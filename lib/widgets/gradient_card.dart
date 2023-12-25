import 'package:flutter/material.dart';
import 'package:loginscreen/main.dart';

class GradientCard extends StatelessWidget {
  const GradientCard(
      {Key? key,
      required this.colorcard1,
      required this.colorcard2,
      required this.colorcard3,
      required this.baslik})
      : super(key: key);
  final Color colorcard1;
  final Color colorcard2;
  final Color colorcard3;

  final String baslik;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.9,
      height: MediaQuery.of(context).size.height * 0.22,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(50),
          bottomLeft: Radius.circular(50),
          bottomRight: Radius.circular(50),
        ),
        gradient: LinearGradient(
          colors: [colorcard1, colorcard2, colorcard3],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            baslik,
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                color: Theme.of(context).colorScheme.background,
                fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
          ElevatedButton(
              onPressed: () {},
              child: Text("Başla",
                  style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                      color: Theme.of(context).colorScheme.background,
                      fontWeight: FontWeight.bold)),
              style: ElevatedButton.styleFrom(
                  backgroundColor: primaryLightColor,
                  minimumSize: Size(
                    MediaQuery.of(context).size.width * 0.8,
                    MediaQuery.of(context).size.height * 0.04,
                  ))),
        ],
      ),
    );
  }
}
