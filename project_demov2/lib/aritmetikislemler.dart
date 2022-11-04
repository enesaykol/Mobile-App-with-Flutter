import 'package:flutter/material.dart';
import 'package:project_demov2/tahminekrani.dart';
import 'package:project_demov2/tahminekranicarpma.dart';
import 'package:project_demov2/tahminekranicikarma.dart';
import 'package:project_demov2/tahminekranibolme.dart';
import 'package:project_demov2/widgets/page_route.dart';

class aritmetik extends StatefulWidget {
  const aritmetik({Key? key}) : super(key: key);

  @override
  _aritmetikState createState() => _aritmetikState();
}

class _aritmetikState extends State<aritmetik> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: const Text("Aritmetik İşlemler"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 20.0, top: 5.0, right: 60.0, bottom: 5.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Image.asset(
                      "resimler/artii.png",
                      width: 150,
                      height: 150,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 10.0, top: 5.0, right: 5.0, bottom: 5.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Image.asset(
                      "resimler/eksii.png",
                      width: 150,
                      height: 150,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  child: const Text("Toplama"),
                  onPressed: () {
                    Navigator.push(
                        context,BouncyPageRoute(widget: tahminekrani(),time: 2,effect: Curves.bounceOut));
                  },
                  style: TextButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      side: BorderSide(color: Colors.black),
                    ),
                    elevation: 40,
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.red,
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                TextButton(
                  child: const Text("Çıkarma"),
                  onPressed: () {
                    Navigator.push(
                        context,BouncyPageRoute(widget: tahminekranicikarma(),time: 2,effect: Curves.easeInOutQuint));
                  },
                  style: TextButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      side: BorderSide(color: Colors.black),
                    ),
                    elevation: 40,
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.indigoAccent,
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  child: const Text("Çarpma"),
                  onPressed: () {
                    Navigator.push(
                        context,
                        BouncyPageRoute(widget: tahminekranicarpma(),time: 2,effect: Curves.linearToEaseOut));
                  },
                  style: TextButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      side: BorderSide(color: Colors.black),
                    ),
                    elevation: 40,
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.deepPurpleAccent,
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                SizedBox(
                  height: 75,
                  width: 190,
                  child: TextButton(
                    child: const Text("Bölme"),
                    onPressed: () {
                      Navigator.push(
                          context,
                          BouncyPageRoute(widget: tahminekranibolme(),time: 2,effect: Curves.easeOutCirc));
                    },
                    style: TextButton.styleFrom(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        side: BorderSide(color: Colors.black),
                      ),
                      elevation: 40,
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.pink,
                      textStyle: const TextStyle(
                        fontSize: 50,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 20.0, top: 5.0, right: 65.0, bottom: 5.0),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Image.asset(
                      "resimler/carpmaa.png",
                      width: 150,
                      height: 150,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 10.0, top: 5.0, right: 5.0, bottom: 5.0),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Image.asset(
                      "resimler/bolmee.png",
                      width: 150,
                      height: 150,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
