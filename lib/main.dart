import 'package:flutter/material.dart';
import 'package:page_transitions/pages/pagina1_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Transiciones',
      home: Pagina1Page(),
    );
  }
}
