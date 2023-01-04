import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(title: Text('Mobile Version')),
        body: Column(
          children: [
            // Main Continer
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: AspectRatio(
                    aspectRatio: 16 / 9,
                    child: Container(
                        color: Colors.lightBlueAccent,
                        child: Text(currentWidth.toString()))))
          ],

          // Lower list tiles
        ));
  }
}
