import 'package:flutter/material.dart';
import 'package:project_demov2/widgets/alfabe_button.dart';

class alfabe extends StatefulWidget {
  const alfabe({Key? key}) : super(key: key);

  @override
  _alfabeState createState() => _alfabeState();
}

class _alfabeState extends State<alfabe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: const Text("Alfabe"),
        titleTextStyle: const TextStyle(
          color: Colors.black,
          fontSize: 25,
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              button(harf1: "A", harf2: "A HARFİ", kelime: "Araba"),
              button(harf1: "B", harf2: "B HARFİ", kelime: "Balık"),
              button(harf1: "C", harf2: "C HARFİ", kelime: "Cetvel"),
              button(harf1: "Ç", harf2: "Ç HARFİ", kelime: "Çorap"),
              button(harf1: "D", harf2: "D HARFİ", kelime: "Dolap"),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              button(harf1: "E", harf2: "E HARFİ", kelime: "Eldiven"),
              button(harf1: "A", harf2: "A HARFİ", kelime: "Fener"),
              button(harf1: "G", harf2: "G HARFİ", kelime: "Gözlük"),
              button(harf1: "H", harf2: "H HARFİ", kelime: "Harita"),
              button(harf1: "I", harf2: "I HARFİ", kelime: "Isıtıcı"),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              button(harf1: "İ", harf2: "İ HARFİ", kelime: "İğne"),
              button(harf1: "J", harf2: "J HARFİ", kelime: "Jöle"),
              button(harf1: "K", harf2: "K HARFİ", kelime: "Kanepe"),
              button(harf1: "L", harf2: "L HARFİ", kelime: "Laptop"),
              button(harf1: "M", harf2: "M HARFİ", kelime: "Mandal"),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              button(harf1: "N", harf2: "N HARFİ", kelime: "Namlu"),
              button(harf1: "O", harf2: "O HARFİ", kelime: "Odun"),
              button(harf1: "Ö", harf2: "Ö HARFİ", kelime: "Örtü"),
              button(harf1: "P", harf2: "P HARFİ", kelime: "Pamuk"),
              button(harf1: "R", harf2: "R HARFİ", kelime: "Raptiye"),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              button(harf1: "S", harf2: "S HARFİ", kelime: "Saksı"),
              button(harf1: "Ş", harf2: "Ş HARFİ", kelime: "Şal"),
              button(harf1: "T", harf2: "T HARFİ", kelime: "Tabak"),
              button(harf1: "U", harf2: "U HARFİ", kelime: "Uçurtma"),
              button(harf1: "Ü", harf2: "Ü HARFİ", kelime: "Ütü"),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              button(harf1: "V", harf2: "V HARFİ", kelime: "Valiz"),
              button(harf1: "Y", harf2: "Y HARFİ", kelime: "Yastık"),
              button(harf1: "Z", harf2: "Z HARFİ", kelime: "Zarf"),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(
                left: 25.0, top: 80.0, right: 25.0, bottom: 50.0),
            child: AlertDialog(
              title: Text("Lütfen Bir Harf Seçin"),
              titleTextStyle: TextStyle(
                color: Colors.black,
                fontSize: 25,
              ),
              backgroundColor: Colors.yellow,
            ),
          ),
        ],
      ),
    );
  }
}
