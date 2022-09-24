import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Container(
          height: 50,
          width: 300,

          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.white,
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide.none),
                  icon: Icon(Icons.zoom_in,color: Colors.black26,),
                  //hintText: "Sharch"
                ),
              ),
            ),
          ),
        )),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/img/user.png"),
            ),
          ),
          //SizedBox(width: 7,)
        ],
        backgroundColor: Color(0xFFD2E4FC),
        elevation: 0,
        centerTitle: true,
      ),
      body: Center(
          child: Container(
        height: 200,
        width: 200,
        color: Color(0xD2E4FC),
      )),
    );
  }
}
