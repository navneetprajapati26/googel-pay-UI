import 'package:flutter/material.dart';
import 'package:googel_pay/homeUtil/sharchBar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Color(0xFFD2E4FC),
      child: Stack(
        children: [
          SharchBar(),
        ],
      ),
    ));
  }
}
