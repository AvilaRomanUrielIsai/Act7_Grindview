import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter App Learning',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> images = [
    "assets/images/AIR.jpg",
    "assets/images/D'Artagnan.jpg",
    "assets/images/Dungeons.jpg",
    "assets/images/Exorcista_papa.jpg",
    "assets/images/Oso_vicioso.jpg",
    "assets/images/Renfield.jpg",
    "assets/images/Super_Mario.jpg",
    "assets/images/Suzume.jpg"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Vista Grind en Flutter"),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 1,
              mainAxisSpacing: 5,
              mainAxisExtent: 300,
              childAspectRatio: 2),
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    images[0],
                    scale: 1,
                  ),
                  const Text(
                    "Air",
                    style: TextStyle(color: Color(0xff000000), fontSize: 20),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    images[1],
                    scale: 1,
                  ),
                  const Text(
                    "Los 3 Mosqueteros",
                    style: TextStyle(color: Color(0xff000000), fontSize: 20),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    images[2],
                    scale: 1,
                  ),
                  const Text(
                    "Dungeons and Dragons",
                    style: TextStyle(color: Color(0xff000000), fontSize: 20),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    images[3],
                    scale: 1,
                  ),
                  const Text(
                    "El Exorcista del Papa",
                    style: TextStyle(color: Color(0xff000000), fontSize: 20),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    images[4],
                    scale: 1,
                  ),
                  const Text(
                    "Oso Vicioso",
                    style: TextStyle(color: Color(0xff000000), fontSize: 20),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    images[5],
                    scale: 1,
                  ),
                  const Text(
                    "Renfield",
                    style: TextStyle(color: Color(0xff000000), fontSize: 20),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    images[6],
                    scale: 1,
                  ),
                  const Text(
                    "Super Mario Bros: La Película",
                    style: TextStyle(color: Color(0xff000000), fontSize: 20),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    images[7],
                    scale: 1,
                  ),
                  const Text(
                    "Suzume",
                    style: TextStyle(color: Color(0xff000000), fontSize: 20),
                  )
                ],
              ),
            ),
          ],
          shrinkWrap: true,
        ));
  }
}
