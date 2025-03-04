import 'package:flutter/material.dart';

void main() {
  runApp(const MiStack());
}

class MiStack extends StatelessWidget {
  const MiStack({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Johana Moras Martinez Mat:0458'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Container(
            width: 250,
            height: 250,
            color: Colors.blueGrey,
            margin: EdgeInsets.all(20),
            child: Stack(
              clipBehavior: Clip.none, // Reemplazo de 'overflow: Overflow.visible'
              children: <Widget>[
                Positioned(
                  top: 50,
                  left: 50,
                  child: Container(
                    width: 290,
                    height: 100,
                    color: Colors.green,
                  ),
                ),
                Positioned(
                  top: 70,
                  left: 70,
                  child: Container(
                    width: 120,
                    height: 230,
                    color: Colors.yellow,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
