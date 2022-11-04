import 'package:flutter/material.dart';
import 'package:project_demov2/widgets/page_route.dart';

class text extends StatefulWidget {
  String metin;
  Color renk;
  final sayfa;

  text({Key? key, required this.metin, required this.renk, required this.sayfa})
      : super(key: key);

  @override
  State<text> createState() => _textState();
}

class _textState extends State<text> with TickerProviderStateMixin {
  @override
  late AnimationController animasyonKontrol;

  late Animation<double> translateAnimasyonDegerleri;

  @override
  void initState() {
    super.initState();
    animasyonKontrol =
        AnimationController(duration: const Duration(seconds: 2), vsync: this);

    translateAnimasyonDegerleri =
        Tween(begin: 550.0, end: 0.0).animate(animasyonKontrol)
          ..addListener(() {
            setState(() {});
          });
    animasyonKontrol.forward();
  }

  @override
  Widget build(BuildContext context) {
    return Transform.translate(
      offset: Offset(0.0, translateAnimasyonDegerleri.value),
      child: TextButton(
        child: Text(widget.metin),
        onPressed: () {
          Navigator.push(context, BouncyPageRoute(widget: widget.sayfa,time: 3,effect: Curves.elasticInOut));

        },
        style: TextButton.styleFrom(
          elevation: 25,
          foregroundColor: Colors.white,
          backgroundColor: widget.renk,
          textStyle: const TextStyle(fontSize: 24, fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}