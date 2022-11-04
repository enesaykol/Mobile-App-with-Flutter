import 'package:flutter/material.dart';

class sonucekrani extends StatefulWidget {
  bool sonuc;

  sonucekrani({required this.sonuc});

  @override
  _sonucekraniState createState() => _sonucekraniState();
}

class _sonucekraniState extends State<sonucekrani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: const Text(""),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 25.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                widget.sonuc
                    ? Image.asset("resimler/cocukevet.png",
                        width: 300, height: 300)
                    : Image.asset("resimler/cocukhayır.png",
                        width: 300, height: 300),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 50.0, bottom: 50.0, left: 15),
                  child: Text(
                    widget.sonuc ? "Doğru Cevap" : "Hakkınız Doldu",
                    style: const TextStyle(color: Colors.black, fontSize: 36),
                  ),
                ),
                SizedBox(
                  width: 200,
                  height: 50,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ElevatedButton(
                      child: const Text("TEKRAR DENE"),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
