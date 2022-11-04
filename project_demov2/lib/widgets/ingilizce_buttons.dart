import 'package:flutter/material.dart';

class english extends StatefulWidget {

  String word1;
  String word2;


  english({Key? key,required this.word1,required this.word2}) : super(key: key);

  @override
  State<english> createState() => _englishState();
}

class _englishState extends State<english> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(widget.word1),
      onPressed: (){
        showDialog(
            context: context,
            builder: (BuildContext context){
              return AlertDialog(
                title:  Text(widget.word2),
                actions: [
                  TextButton(
                    child: const Text("Tamam",style: TextStyle(color: Colors.black)),
                    onPressed: (){
                      Navigator.pop(context);
                    },
                  ),
                ],
              );
            }
        );
      },
    );
  }
}
