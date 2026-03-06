import 'package:flutter/material.dart';

class Myfirstpage extends StatelessWidget {
  const Myfirstpage({super.key});

  @override
  Widget build(BuildContext context) {
    //appbar houwa title kima f kotlin loula bilkol
    return Scaffold(
      appBar: AppBar(
        title: Text("myfirst page"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Column(
        children: const [
          Text(
            "yo",
            style: TextStyle(fontSize: 32.0, color: Colors.deepOrange),
          ),
          Text(
            "4eme gl",
            style: TextStyle(fontSize: 32.0, color: Colors.deepOrange),
          ),
        ],
      ),
    );
  }
}
