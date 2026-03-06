import 'package:flutter/material.dart';

class exercice1 extends StatelessWidget {
  const exercice1({super.key});

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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            insertButton("button 1", 50, 150),
            const Icon(Icons.ac_unit, size: 50, color: Colors.blue),
            insertButton("button 2", 150, 150),
            Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
            insertButton("very long text", 50, 250),
          ],
        ),
      ),
    );
  }

  Widget insertButton(String title, double h, double l) {
    return SizedBox(
      height: h,
      width: l,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
        ),
        onPressed: () {},
        child: Text(title, style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
