import 'package:flutter/material.dart';
import 'package:yakinpapers/pages/formpage/verifpage.dart';

class formPage1 extends StatefulWidget {
  const formPage1({super.key});

  @override
  State<formPage1> createState() => _formPage1State();
}

class _formPage1State extends State<formPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          title: Text(' livraison & Expetition')),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                const SizedBox(
                  height: 20,
                ),
                const Image(
                  image: AssetImage('images/payer.jpg'),
                  height: 250,
                  width: 300,
                ),
                const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "EX:Baro kouako",
                      labelText: "Nom&Prenom",
                      icon: Icon(Icons.person)),
                  keyboardType: TextInputType.name,
                ),
                const SizedBox(
                  height: 10,
                ),
                const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "EX: yopougon",
                      labelText: "Commune",
                      icon: Icon(Icons.add_home)),
                  keyboardType: TextInputType.text,
                ),
                const SizedBox(
                  height: 10,
                ),
                const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "EX:12345678",
                      labelText: "Numero",
                      icon: Icon(Icons.phone_android)),
                  keyboardType: TextInputType.number,
                ),
                const SizedBox(
                  height: 10,
                ),
                const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "EX:bero@gmail.com",
                      labelText: "EMAIL",
                      icon: Icon(Icons.email)),
                  keyboardType: TextInputType.emailAddress,
                ),
                const SizedBox(
                  height: 10,
                ),
                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "EX:10",
                    labelText: "nombre de copie",
                    icon: Icon(Icons.numbers_rounded),
                  ),
                  keyboardType: TextInputType.number,
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  width: 300,
                  color: Colors.green,
                  child: ElevatedButton(
                    child: const Text(
                      "Valider",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => verifPage()),
                      );
                    },
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
