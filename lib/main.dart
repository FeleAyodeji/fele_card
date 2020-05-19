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
        backgroundColor: Colors.blue.shade200,
        appBar: AppBar(
          title: Text("My Card"),
          centerTitle: true,
          backgroundColor: Colors.blue.shade700,
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
                  color: Colors.blue.shade700,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.blue.shade700,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.blue.shade700,
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
                      color: Colors.blue.shade700,
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


