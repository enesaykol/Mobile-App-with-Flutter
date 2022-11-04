import 'dart:math';
import 'package:flutter/material.dart';
import 'package:project_demov2/sonucekrani.dart';
import 'package:project_demov2/widgets/page_route.dart';


class tahminekranicarpma extends StatefulWidget {
  @override
  _tahminekranicarpmaState createState() => _tahminekranicarpmaState();
}

class _tahminekranicarpmaState extends State<tahminekranicarpma> {

  var tfTahmin = TextEditingController();
  int rasgeleSayi = 0;
  int rasgeleSayi1 =0;
  int sonuc = 0;
  int kalanHak = 5;
  String yonlendirme = "Tahmininiz Bekleniyor...";

  @override
  void initState() {
    super.initState();
    rasgeleSayi = Random().nextInt(11);//0  - 10
    rasgeleSayi1 = Random().nextInt(11);
    sonuc = rasgeleSayi1 * rasgeleSayi;
    print("Rasgele Sayı : $rasgeleSayi");
    print("Rasgele Sayı1 : $rasgeleSayi1");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: const Text("Tahmin Et !"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Soru : $rasgeleSayi*$rasgeleSayi1",style: const TextStyle(color: Colors.white,fontSize: 30),),
            Text("Kalan Hak : $kalanHak",style: const TextStyle(color: Colors.white,fontSize: 30),),
            Text("Yardım : $yonlendirme",style: const TextStyle(color: Colors.white,fontSize: 24),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: tfTahmin,
                keyboardType: TextInputType.number,
                textAlign: TextAlign.center,
                decoration: const InputDecoration(
                  labelText: "Tahmininizi Girin",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  ),
                  labelStyle: TextStyle(color: Colors.black),
                ),
              ),
            ),
            SizedBox(
              width: 200,
              height: 50,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ElevatedButton(
                  child: const Text("CEVAPLA",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15)),
                  onPressed: (){

                    setState(() {
                      if(tfTahmin.text.isEmpty){
                        setState(() {
                          yonlendirme = "Lütfen Tahmininizi Giriniz";
                          kalanHak = kalanHak + 1;
                        });
                      }
                      kalanHak = kalanHak - 1 ;
                    });

                    int tahmin = int.parse(tfTahmin.text);

                    if(tahmin == sonuc){
                      Navigator.pushReplacement(context,BouncyPageRoute(widget: sonucekrani(sonuc: true),time: 1,effect: Curves.easeInOutQuint));
                      return;
                    }

                    if(tahmin > sonuc){
                      setState(() {
                        yonlendirme = "Yanlış Cevap";
                      });
                    }

                    if(tahmin < sonuc){
                      setState(() {
                        yonlendirme = "Yanlış Cevap";
                      });
                    }

                    if(kalanHak == 0){
                      Navigator.pushReplacement(context,BouncyPageRoute(widget: sonucekrani(sonuc: false),time: 1,effect: Curves.easeInOutQuint));
                    }

                    tfTahmin.text = "";

                  },
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}

