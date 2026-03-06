import 'package:flutter/material.dart';

class exercice5 extends StatefulWidget {
  const exercice5({super.key});

  @override
  State<exercice5> createState() => _exercice5State();
}

class _exercice5State extends State<exercice5> {
  int compteur = 0;

  @override
  Widget build(BuildContext context) {
    //appbar houwa title kima f kotlin loula bilkol
    return Scaffold(
      appBar: AppBar(
        title: const Text("exercice 1"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                setState(() {
                  compteur++;
                });
                print(compteur.toString());
              },
              child: const Icon(Icons.thumb_up, size: 80, color: Colors.blue),
            ),
            Text(compteur.toString(), style: const TextStyle(fontSize: 60)),
            InkWell(
              onTap: () {
                setState(() {
                  compteur--;
                });
                print(compteur.toString());
              },
              child: const Icon(Icons.thumb_down, size: 80, color: Colors.red),
            ),
            const Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
          ],
        ),
      ),
    );
  }
}
