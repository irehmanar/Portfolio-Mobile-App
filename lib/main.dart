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
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("Images/bg.jfif"),
              fit: BoxFit.cover
            )),

        child: Padding(
          padding: const EdgeInsets.only(top: 80.0,left: 30),
          child: Column(
            children: <Widget>[
              Row(children: <Widget>[
                CircleAvatar(radius: 50,backgroundColor: Colors.pink,
                  backgroundImage: AssetImage("Images/image.jpeg"),),
                Padding(
                  padding: const EdgeInsets.only(left: 28.0),
                  child: Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                    Text("Abdul Rehman",style: TextStyle(fontSize: 24,color:
                  Colors.white),),
                    Text("Role",style: TextStyle(fontSize: 18,color:
                    Colors.white),)
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
                            child: Icon(Icons.school,color: Colors.white,size:
                            30,),
                          ),
                          Text("National University of Science and "
                              "Technology",style: TextStyle(color:
                          Colors.white),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Icon(Icons.work,color: Colors.white,size:
                            30,),
                          ),
                          Text("5+ Projects",style: TextStyle(color:
                          Colors.white),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Icon(Icons.location_on_rounded,color: Colors.white,size:
                            30,),
                          ),
                          Text("H-12 Islamabad",style: TextStyle(color:
                          Colors.white),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Icon(Icons.mail,color: Colors.white,size:
                            30,),
                          ),
                          Text("abrehman4163@gmail.com",style: TextStyle(color:
                          Colors.white),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(right:8.0),
                            child: Icon(Icons.phone,color: Colors.white,size:
                            30,),
                          ),
                          Text("030249*****",style: TextStyle(color:
                          Colors.white),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50,),
              Text("I am MERN Stack and App Developer" ,style: TextStyle
                (fontSize: 18,color:
              Colors.white),),
              SizedBox(height: 250,),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Column(
                  children: <Widget>[
                    Text("Developed by",style: TextStyle(fontSize: 18,color:
                    Colors.white),),
                    Text("Abdul RehmanS",style: TextStyle(fontSize: 14,color:
                    Colors.white),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
