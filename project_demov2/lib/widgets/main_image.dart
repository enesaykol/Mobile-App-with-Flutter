import 'package:flutter/material.dart';

class image extends StatefulWidget {
  final resim;

  image({Key? key, required this.resim}) : super(key: key);

  @override
  State<image> createState() => _imageState();
}

class _imageState extends State<image> {
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 50.0,
      backgroundColor: Colors.amber[500],
      backgroundImage: AssetImage(widget.resim),
    );
  }
}
