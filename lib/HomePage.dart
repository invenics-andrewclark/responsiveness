import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsivness/responsive/desktopBody.dart';
import 'package:responsivness/responsive/mobileBody.dart';
import 'package:responsivness/responsive/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;

    return Scaffold(
        backgroundColor: Colors.blue[300],
        body: ResponsiveLayout(
          mobileBody: MobileBody(),
          desktopBody: DesktopBody(),
        ));
  }
}
