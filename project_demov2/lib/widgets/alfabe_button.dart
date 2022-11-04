import 'package:flutter/material.dart';

class button extends StatefulWidget {
  String harf1;
  String harf2;
  String kelime;

  button(
      {Key? key,
      required this.harf1,
      required this.harf2,
      required this.kelime})
      : super(key: key);

  @override
  State<button> createState() => _buttonState();
}

class _buttonState extends State<button> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(widget.harf1),
      onPressed: () {
        showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text(widget.harf2),
                content: Text(widget.kelime),
                actions: [
                  TextButton(
                    child: const Text("Tamam",
                        style: TextStyle(color: Colors.black)),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              );
            });
      },
    );
  }
}
