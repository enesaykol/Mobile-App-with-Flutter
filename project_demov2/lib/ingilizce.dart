import 'package:flutter/material.dart';
import 'package:project_demov2/widgets/ingilizce_buttons.dart';

class ingilizce extends StatefulWidget {
  const ingilizce({Key? key}) : super(key: key);

  @override
  _ingilizceState createState() => _ingilizceState();
}

class _ingilizceState extends State<ingilizce> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: const Text("İngilizce Öğreniyorum"),
        centerTitle: true,
      ),
      body: Column(
        children:[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: english(word1: "Red", word2: "KIRMIZI"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: english(word1: "Shy", word2: "UTANGAÇ"),
              ),

              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Kırmızı", word2: "RED"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Kolay", word2: "EASY"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Blue", word2: "MAVİ"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Always", word2: "HER ZAMAN"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Mavi", word2: "BLUE"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Temiz", word2: "CLEAN"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Green", word2: "Yeşil"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Table", word2: "MASA"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Yeşil", word2: "GREEN"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Kuru", word2: "DRY"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Purple", word2: "MOR"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Chair", word2: "SANDALYE"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Mor", word2: "PURPLE"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Çocuk", word2: "CHILD"),
              ),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Yellow", word2: "SARI"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Eat", word2: "YEMEK"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Sarı", word2: "YELLOW"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Oyun", word2: "GAME"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: english(word1: "Pink", word2: "PEMBE"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: english(word1: "Help", word2: "YARDIM"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: english(word1: "Pembe", word2: "PINK"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Küçük", word2: "LITTLE"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Gray", word2: "GRİ"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Buy", word2: "SATIN ALMAK"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Gri", word2: "GRAY"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Hızlı", word2: "FAST"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "White", word2: "BEYAZ"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Speak", word2: "KONUŞMAK"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Beyaz", word2: "WHITE"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Doğru", word2: "TRUE"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Black", word2: "SİYAH"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Write", word2: "YAZMAK"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Siyah", word2: "BLACK"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Yanlış", word2: "FALSE"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Orange", word2: "TURUNCU"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Learn", word2: "ÖĞRENMEK"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Turuncu", word2: "ORANGE"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Renk", word2: "COLOR"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Silver", word2: "GÜMÜŞ"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Friend", word2: "ARKADAŞ"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Gümüş", word2: "SILVER"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: english(word1: "Araba", word2: "CAR"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
