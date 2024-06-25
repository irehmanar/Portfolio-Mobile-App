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
        padding: const EdgeInsets.only(top: 80.0,left: 30),
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              CircleAvatar(radius: 50,backgroundColor: Colors.pink,),
              Padding(
                padding: const EdgeInsets.only(left: 28.0),
                child: Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                  Text("Name",style: TextStyle(fontSize: 24),),
                  Text("Role",style: TextStyle(fontSize: 18),)
                ],),
              )
            ]),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Icon(Icons.school),
                        ),
                        Text("National University of Science and Technology"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Icon(Icons.work),
                        ),
                        Text("5+ Projects"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Icon(Icons.location_on_rounded),
                        ),
                        Text("H-12 Islamabad"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Icon(Icons.mail),
                        ),
                        Text("abrehman4163@gmail.com"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right:8.0),
                          child: Icon(Icons.phone),
                        ),
                        Text("030249*****"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Column(
                children: <Widget>[
                  Text("Developed by",style: TextStyle(fontSize: 16),),
                  Text("Abdul RehmanS",style: TextStyle(fontSize: 12),),
                ],
              ),
            )


          ],
        ),
      ),
    );
  }
}
