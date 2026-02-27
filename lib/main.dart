import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/MyFirstPage.dart';

void main() {
  runApp(MonProjet());
}

class MonProjet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const Myfirstpage());
  }
}
