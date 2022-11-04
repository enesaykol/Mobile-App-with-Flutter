import 'package:flutter/material.dart';
import 'package:project_demov2/main.dart';


void main() {
  runApp(const animasyon());
}

class animasyon extends StatelessWidget {
  const animasyon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin {

  late AnimationController animasyonKontrol;

  late Animation<double> translateAnimasyonDegerleri;


  @override
  void initState() {
    super.initState();
    animasyonKontrol = AnimationController(duration: const Duration(seconds: 1),vsync: this);

    translateAnimasyonDegerleri = Tween(begin: 0.0,end: 25.0).animate(animasyonKontrol)
      ..addListener(() {
        setState(() {

        });
      });
    animasyonKontrol.repeat(reverse: true);


  }

  @override
  void dispose() {
    super.dispose();
    animasyonKontrol.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[
            Image.asset("resimler/animasyonn.jpeg",width: 375,height: 375,),
            //Icon(Icons.sentiment_satisfied_alt_rounded,color: Colors.white,size: 128,),

            Transform.translate(offset: Offset(0.0,translateAnimasyonDegerleri.value),
                child:const Text("Hadi Öğrenelim",style: TextStyle(color: Colors.white,fontSize: 40,fontStyle: FontStyle.italic),)),
            SizedBox(width: 250,height: 50,
              child: ElevatedButton(
                child: const Text("ÖĞRENMEYE BAŞLAYIN",style: TextStyle(color: Colors.white,fontSize: 18),),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.brown,shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  side: BorderSide(color: Colors.black),
                ),
                  elevation: 30,
                ),

                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const MyApp()));
                },

              ),
            ),

          ],
        ),
      ),
    );
  }
}
