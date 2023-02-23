import 'package:flutter/material.dart';

class aidesPage extends StatefulWidget {
  const aidesPage({super.key});

  @override
  State<aidesPage> createState() => _aidesPageState();
}

class _aidesPageState extends State<aidesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/bg.jpg'),
            fit: BoxFit.cover,
            repeat: ImageRepeat.noRepeat,
          ),
        ),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(left: 30, top: 20),
              child: const Text(
                'Mairie',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 29,
            ),
            Row(
              children: const <Widget>[
                Icon(
                  Icons.location_on_outlined,
                  color: Colors.white,
                ),
                Text('Yopougon, 19e arrondissement',
                    style: TextStyle(fontSize: 16, color: Colors.white))
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: const <Widget>[
                Icon(
                  Icons.phone_android,
                  color: Colors.white,
                ),
                Text('Phone:+225 XXXXXXXXXXX',
                    style: TextStyle(fontSize: 16, color: Colors.white))
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: const <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.white,
                ),
                Text(
                  'contact@mairie.com',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: const <Widget>[
                Icon(
                  Icons.timer_outlined,
                  color: Colors.white,
                ),
                Text('open hour: du lundi au vendredi 24h/24',
                    style: TextStyle(fontSize: 18, color: Colors.black))
              ],
            ),
           const SizedBox(
              height: 30,
            ),
            const Text(
              'YakinPapers',
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 25,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 29,
            ),
            Row(
              children: const <Widget>[
                Icon(
                  Icons.location_on_outlined,
                  color: Colors.white,
                ),
                Text('Abidjan, saint viateur,rivera palmeraie,Cocody',
                    style: TextStyle(fontSize: 16, color: Colors.white))
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: const <Widget>[
                Icon(Icons.phone_android),
                Text('Phone:+225 07-09-17-17-34; +225 27-22-40-25-06',
                    style: TextStyle(fontSize: 14, color: Colors.black))
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: const <Widget>[
                Icon(Icons.mail),
                Text('contact@inspcorporate.com',
                    style: TextStyle(fontSize: 16, color: Colors.black))
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: const <Widget>[
                Icon(Icons.timer_outlined),
                Text('open hour: du lundi au lundi 24h/24',
                    style: TextStyle(fontSize: 16, color: Colors.black))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
