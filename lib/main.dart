import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade200,
        appBar: AppBar(
          title: Text("My Card"),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/feleimage.JPG'),
              ),
              Text(
                "Fele Ayodeji",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "SourceSansPro",
                  color: Colors.teal,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "08157176630",
                    style: TextStyle(
//                          fontSize: 20,
                        fontFamily: "SourceSansPro",
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 25),
                color: Colors.white,
                child: ListTile(
                    leading:  Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "feledeji@gmail.com",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "SourceSansPro",
                        color: Colors.teal.shade900,
                      ),
                    )
                ),
              ),],
          ),
        ),
      ),
    );
  }
}


