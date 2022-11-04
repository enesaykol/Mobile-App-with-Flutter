import 'package:flutter/material.dart';
import 'package:project_demov2/aritmetikislemler.dart';
import 'package:project_demov2/carpimtablosu.dart';
import 'package:project_demov2/widgets/main_image.dart';
import 'package:project_demov2/widgets/main_text.dart';
import 'package:project_demov2/alfabe.dart';
import 'package:project_demov2/ingilizce.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const MyHomePage(title: 'Başlamak için Birini Seç:'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}



class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(220, 255, 221,90),
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(right: 300.0),
              child: image(resim: "resimler/aritmetikkk.png"),
            ),
            text(metin: "Aritmetik İşlemler", renk: Colors.blue,sayfa: aritmetik()),
            Container(
              margin: const EdgeInsets.only(left: 300.0),
              child: image(resim: "resimler/alfabee.png"),
            ),
            text(metin: "Alfabe", renk: Colors.pinkAccent,sayfa: alfabe()),
            Container(
                margin: const EdgeInsets.only(right: 300.0),
                child: image(resim: "resimler/carpma.png")),
            text(metin: "Çarpım Tablosu", renk: Colors.teal,sayfa: carpim()),
            Container(
              margin: const EdgeInsets.only(left: 300.0),
              child: image(resim: "resimler/english.png"),
            ),
            text(metin: "İngilizce Öğreniyorum", renk: Colors.purple,sayfa: ingilizce()),
          ],
        ),
      ),
    );
  }
}
