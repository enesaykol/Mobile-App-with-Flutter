import 'package:flutter/material.dart';

class carpim extends StatefulWidget {
  const carpim({Key? key}) : super(key: key);

  @override
  _carpimState createState() => _carpimState();
}

class _carpimState extends State<carpim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        title: const Text("Çarpım Tablosu"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  width: 180,
                  height: 180,
                  child: Card(
                    color: Colors.yellow,
                    elevation: 15.0,
                    shadowColor: Colors.black,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 6.0),
                        child: Column(
                          children: const [
                            Text("1 x 1 = 2"),
                            Text("1 x 2 = 4"),
                            Text("1 x 3 = 6"),
                            Text("1 x 4 = 8"),
                            Text("1 x 5 = 10"),
                            Text("1 x 6 = 12"),
                            Text("1 x 7 = 14"),
                            Text("1 x 8 = 16"),
                            Text("1 x 9 = 18"),
                            Text("1 x 10 = 20"),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 180,
                  height: 180,
                  child: Card(
                    color: Colors.yellow,
                    elevation: 15.0,
                    shadowColor: Colors.black,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 6.0),
                        child: Column(
                          children: const [
                            Text("2 x 1 = 2"),
                            Text("2 x 2 = 4"),
                            Text("2 x 3 = 6"),
                            Text("2 x 4 = 8"),
                            Text("2 x 5 = 10"),
                            Text("2 x 6 = 12"),
                            Text("2 x 7 = 14"),
                            Text("2 x 8 = 16"),
                            Text("2 x 9 = 18"),
                            Text("2 x 10 = 20"),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  width: 180,
                  height: 180,
                  child: Card(
                    color: Colors.yellow,
                    elevation: 15.0,
                    shadowColor: Colors.black,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 6.0),
                        child: Column(
                          children: const [
                            Text("3 x 1 = 3"),
                            Text("3 x 2 = 6"),
                            Text("3 x 3 = 9"),
                            Text("3 x 4 = 12"),
                            Text("3 x 5 = 15"),
                            Text("3 x 6 = 18"),
                            Text("3 x 7 = 21"),
                            Text("3 x 8 = 24"),
                            Text("3 x 9 = 27"),
                            Text("3 x 10 = 30"),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 180,
                      height: 180,
                      child: Card(
                        color: Colors.yellow,
                        elevation: 15.0,
                        shadowColor: Colors.black,
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 6.0),
                            child: Column(
                              children: const [
                                Text("4 x 1 = 4"),
                                Text("4 x 2 = 8"),
                                Text("4 x 3 = 12"),
                                Text("4 x 4 = 16"),
                                Text("4 x 5 = 20"),
                                Text("4 x 6 = 24"),
                                Text("4 x 7 = 28"),
                                Text("4 x 8 = 32"),
                                Text("4 x 9 = 36"),
                                Text("4 x 10 = 40"),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  width: 180,
                  height: 180,
                  child: Card(
                    color: Colors.yellow,
                    elevation: 15.0,
                    shadowColor: Colors.black,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 6.0),
                        child: Column(
                          children: const [
                            Text("5 x 1 = 5"),
                            Text("5 x 2 = 10"),
                            Text("5 x 3 = 15"),
                            Text("5 x 4 = 20"),
                            Text("5 x 5 = 25"),
                            Text("5 x 6 = 30"),
                            Text("5 x 7 = 35"),
                            Text("5 x 8 = 40"),
                            Text("5 x 9 = 45"),
                            Text("5 x 10 = 50"),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 180,
                  height: 180,
                  child: Card(
                    color: Colors.yellow,
                    elevation: 15.0,
                    shadowColor: Colors.black,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 6.0),
                        child: Column(
                          children: const [
                            Text("6 x 1 = 6"),
                            Text("6 x 2 = 12"),
                            Text("6 x 3 = 18"),
                            Text("6 x 4 = 24"),
                            Text("6 x 5 = 30"),
                            Text("6 x 6 = 36"),
                            Text("6 x 7 = 42"),
                            Text("6 x 8 = 48"),
                            Text("6 x 9 = 54"),
                            Text("6 x 10 = 60"),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  width: 180,
                  height: 180,
                  child: Card(
                    color: Colors.yellow,
                    elevation: 15.0,
                    shadowColor: Colors.black,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 6.0),
                        child: Column(
                          children: const [
                            Text("7 x 1 = 7"),
                            Text("7 x 2 = 14"),
                            Text("7 x 3 = 21"),
                            Text("7 x 4 = 28"),
                            Text("7 x 5 = 35"),
                            Text("7 x 6 = 42"),
                            Text("7 x 7 = 49"),
                            Text("7 x 8 = 56"),
                            Text("7 x 9 = 63"),
                            Text("7 x 10 = 70"),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 180,
                  height: 180,
                  child: Card(
                    color: Colors.yellow,
                    elevation: 15.0,
                    shadowColor: Colors.black,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 6.0),
                        child: Column(
                          children: const [
                            Text("8 x 1 = 8"),
                            Text("8 x 2 = 16"),
                            Text("8 x 3 = 24"),
                            Text("8 x 4 = 32"),
                            Text("8 x 5 = 40"),
                            Text("8 x 6 = 48"),
                            Text("8 x 7 = 56"),
                            Text("8 x 8 = 64"),
                            Text("8 x 9 = 72"),
                            Text("8 x 10 = 80"),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  width: 180,
                  height: 180,
                  child: Card(
                    color: Colors.yellow,
                    elevation: 15.0,
                    shadowColor: Colors.black,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 6.0),
                        child: Column(
                          children: const [
                            Text("9 x 1 = 9"),
                            Text("9 x 2 = 18"),
                            Text("9 x 3 = 27"),
                            Text("9 x 4 = 36"),
                            Text("9 x 5 = 45"),
                            Text("9 x 6 = 54"),
                            Text("9 x 7 = 63"),
                            Text("9 x 8 = 72"),
                            Text("9 x 9 = 81"),
                            Text("9 x 10 = 90"),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 180,
                  height: 180,
                  child: Card(
                    color: Colors.yellow,
                    elevation: 15.0,
                    shadowColor: Colors.black,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 6.0),
                        child: Column(
                          children: const [
                            Text("10 x 1 = 10"),
                            Text("10 x 2 = 20"),
                            Text("10 x 3 = 30"),
                            Text("10 x 4 = 40"),
                            Text("10 x 5 = 50"),
                            Text("10 x 6 = 60"),
                            Text("10 x 7 = 70"),
                            Text("10 x 8 = 80"),
                            Text("10 x 9 = 90"),
                            Text("10 x 10 = 100"),
                          ],
                        ),
                      ),
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
