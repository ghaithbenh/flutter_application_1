import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/MyFirstPage.dart';
import 'package:flutter_application_1/pages/atelier2.dart';
import 'package:flutter_application_1/pages/exercice5.dart';

void main() {
  runApp(MonProjet());
}

class MonProjet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
          //Myfirstpage()
          // exercice1(),
          exercice5(),
    );
  }
}
