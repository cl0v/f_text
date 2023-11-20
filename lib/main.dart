import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

const Color darkBlue = Color.fromARGB(255, 18, 32, 47);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: fText('Ola *mundo!*, *POR FAVOR* não me decepcione hihi',
              showDebbugBanner: true),
        ),
      ),
    );
  }
}
