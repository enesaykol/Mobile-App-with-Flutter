import 'package:flutter/material.dart';
import 'package:project_demov2/tahminekrani.dart';

void main() {
  runApp(toplamaa());
}

class toplamaa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Anasayfa(),
    );
  }
}

class Anasayfa extends StatefulWidget {
  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Anasayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Tahmin Oyunu",style: TextStyle(color: Colors.black54,fontSize: 36),),
            Icon(Icons.wb_cloudy),
            SizedBox(width: 200, height: 50,
              child: ElevatedButton(
                child: Text("OYUN BAŞLA"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => tahminekrani()));
                },
              ),
            ),
          ],
        ),
      ),
      
    );
  }
}
