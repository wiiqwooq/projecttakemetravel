
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projectapp/pages/booking.dart';
import 'package:projectapp/pages/detailtrip.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            height: 200,
            width: 1000,
            child: Card(
              color: Colors.deepPurple[100],
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0)),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        "ทริปเชียงใหม่แม่กำปอง",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w500),
                      ),
                      subtitle: Text("1200 บาท"),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        RaisedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Detailtrip()),
                            );
                          },
                          child: Text(
                            "รายละเอียด",
                            style: TextStyle(fontSize: 18),
                          ),
                          color: Colors.yellow[100],
                        ),
                        RaisedButton(
                          onPressed:  () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Booking()),
                            );
                          },
                          child: Text(
                            "จองเลย",
                            style: TextStyle(fontSize: 18),
                          ),
                          color: Colors.green[100],
                        ),
                      ],
                    )
                  ]),
            ),
          ),
           Container(
            height: 200,
            width: 1000,
            child: Card(
              color: Colors.deepPurple[100],
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0)),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        "ทริปเชียงใหม่แม่กำปอง",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w500),
                      ),
                      subtitle: Text("1200 บาท"),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        RaisedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Detailtrip()),
                            );
                          },
                          child: Text(
                            "รายละเอียด",
                            style: TextStyle(fontSize: 18),
                          ),
                          color: Colors.yellow[100],
                        ),
                        RaisedButton(
                          onPressed:  () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Booking()),
                            );
                          },
                          child: Text(
                            "จองเลย",
                            style: TextStyle(fontSize: 18),
                          ),
                          color: Colors.green[100],
                        ),
                      ],
                    )
                  ]),
            ),
          ), Container(
            height: 200,
            width: 1000,
            child: Card(
              color: Colors.deepPurple[100],
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0)),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        "ทริปเชียงใหม่แม่กำปอง",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w500),
                      ),
                      subtitle: Text("1200 บาท"),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        RaisedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Detailtrip()),
                            );
                          },
                          child: Text(
                            "รายละเอียด",
                            style: TextStyle(fontSize: 18),
                          ),
                          color: Colors.yellow[100],
                        ),
                        RaisedButton(
                          onPressed:  () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Booking()),
                            );
                          },
                          child: Text(
                            "จองเลย",
                            style: TextStyle(fontSize: 18),
                          ),
                          color: Colors.green[100],
                        ),
                      ],
                    )
                  ]),
            ),
          ), Container(
            height: 200,
            width: 1000,
            child: Card(
              color: Colors.deepPurple[100],
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0)),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        "ทริปเชียงใหม่แม่กำปอง",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w500),
                      ),
                      subtitle: Text("1200 บาท"),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        RaisedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Detailtrip()),
                            );
                          },
                          child: Text(
                            "รายละเอียด",
                            style: TextStyle(fontSize: 18),
                          ),
                          color: Colors.yellow[100],
                        ),
                        RaisedButton(
                          onPressed:  () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Booking()),
                            );
                          },
                          child: Text(
                            "จองเลย",
                            style: TextStyle(fontSize: 18),
                          ),
                          color: Colors.green[100],
                        ),
                      ],
                    )
                  ]),
            ),
          ),
        ],
      )),
    );
  }
}
