import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:slide_to_act/slide_to_act.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SlideAction(
            borderRadius: 12,
            elevation: 0,
            innerColor: Colors.black,
            outerColor: Colors.grey[200],
            sliderButtonIcon: const Icon(
              Icons.lock_open,
              color: Colors.white,
            ),
            text: "slide_to_act",
            textStyle: const TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
            sliderRotate: false,
            onSubmit: () {},
          ),
        ),
      ),
      backgroundColor: Colors.deepPurple[200],
    );
  }
}
