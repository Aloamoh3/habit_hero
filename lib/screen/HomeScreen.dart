import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const  Homescreen({super.key});

  @override
  State<Homescreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold
    (body; Container(
      decoration: BoxDecoration
         image; DecorationImage
         image; AssetImage('assets/background.png'),
         fit; BoxFit.fill,

      ), // Conatainer
    );
  }
}