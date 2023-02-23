import 'package:flutter/material.dart';
import 'package:yakinpapers/pages/document.dart';
import 'package:carousel_slider/carousel_slider.dart';

final List<String> imgList = [
  'images/stresse.jpg',
  'images/idee.jpg',
  'images/command.png',
  'images/ok.jpg'
];

class choosePage extends StatefulWidget {
  const choosePage({super.key});

  @override
  State<choosePage> createState() => _choosePageState();
}

class _choosePageState extends State<choosePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: const BoxDecoration(),
        child: ListView(
          children: [
            CarouselSlider(
              options: CarouselOptions(
                autoPlay: true,
                aspectRatio: 2.0,
                enlargeCenterPage: true,
              ),
              items: imgList
                  .map(
                    (item) => Container(
                      child: Center(
                          child:
                              Image.asset(item, fit: BoxFit.cover, width: 400)),
                    ),
                  )
                  .toList(),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Fini le stresse YakinPaper vous donne la solution a tout vos problemes d'extrait de naissance",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            Container(
                margin: const EdgeInsets.all(10),
                child: const Image(
                  image: AssetImage("images/wait.jpg"),
                  height: 300,
                  width: 400,
                  fit: BoxFit.cover,
                )),
            const SizedBox(
              height: 5,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: const Image(
                image: AssetImage("images/mai.jpg"),
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}
