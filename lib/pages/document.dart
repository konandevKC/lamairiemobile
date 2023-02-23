import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:yakinpapers/pages/formpage/formpage.dart';
import 'package:yakinpapers/pages/formpage/physique.dart';

class document extends StatefulWidget {
  const document({super.key});

  @override
  State<document> createState() => _documentState();
}

class _documentState extends State<document> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Column(
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.only(top: 30, left: 0),
            child: Image(
              image: AssetImage('images/payer.jpg'),
              fit: BoxFit.cover,
              width: 350,
              height: 200,
            ),
          ),
          const Text(
            'Expediction &  livraisons',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 80, bottom: 30),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const formPage1(),
                      ),
                    );
                  },
                  style: ButtonStyle(),
                  clipBehavior: Clip.antiAlias,
                  child: const Text(
                    'commander',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              )
            ],
          ),
          const Image(
            image: AssetImage('images/images.jpg'),
            width: 350,
            height: 200,
            fit: BoxFit.cover,
          ),
          const Text(
            'Retrait physique',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: ElevatedButton(
                  clipBehavior: Clip.antiAlias,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const physique()));
                  },
                  child: const Text(
                    'Commander',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
