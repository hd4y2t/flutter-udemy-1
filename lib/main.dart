import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Contact Us",
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Colors.white,
          ),
          body: Column(
            children: <Widget>[
              SizedBox(height: 15),
              Center(
                  child: Image.asset(
                'images/logo.png',
                height: 240,
                width: 240,
              )),
              SizedBox(height: 7),
              Center(
                  child: Text(
                "If you need help \n feel free to contact us",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18, color: Colors.grey[600]),
              )),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 20,
                            )
                          ]),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.alternate_email,
                            color: Colors.blueGrey,
                            size: 50,
                          ),
                          Text("Write to us \n"),
                          Text("Hd4y2t@gmail.com")
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 20,
                            )
                          ]),
                      child: Column(
                        children: <Widget>[
                          Icon(Icons.help, color: Colors.blueGrey, size: 50),
                          Text("FAQS"),
                          Text("Frequenly Asked Questions", textAlign: TextAlign.center,)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 20,
                            )
                          ]),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.call,
                            color: Colors.blueGrey,
                            size: 50,
                          ),
                          Text("Phone Number"),
                          Text("\n 0851-5544-2606")
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 20,
                            )
                          ]),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.home,
                            color: Colors.blueGrey,
                            size: 50,
                          ),
                          Text("Address\n"),
                          Text("Palembang")
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Text("Copyright . 2020 Hd4y2t", style: TextStyle(color: Colors.blueGrey),)
            ],
          ),
        ));
  }
}
