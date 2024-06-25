import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80.0),
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              CircleAvatar(radius: 50,backgroundColor: Colors.pink,),
              Column(children: <Widget>[
                Text("Name"),Text("Role")
              ],)
            ],)
          ],
        ),
      ),
    );
  }
}
