import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projectapp/pages/booking.dart';
import 'package:projectapp/pages/detailtrip.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _value = 1;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: ListView(
        padding: const EdgeInsets.all(15),
        children: <Widget>[
          Container(
            height: 50,
            width: 800,
            child: DropdownButton(
              dropdownColor: Colors.yellow[50],
              items: [
                DropdownMenuItem(
                  child: Text("Bangkok"),
                  value: 1,
                ),
                DropdownMenuItem(
                  child: Text("Chiang Mai"),
                  value: 2,
                ),
                DropdownMenuItem(
                  child: Text("Phuket"),
                  value: 3,
                ),
                DropdownMenuItem(
                  child: Text("Loei"),
                  value: 4,
                ),
                DropdownMenuItem(
                  child: Text("Ayutthaya"),
                  value: 5,
                ),
              ],
              onChanged:(value){
                setState(() {
                  _value=value;
                });
              },
              value: _value,
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
                          onPressed: () {
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
                          onPressed: () {
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
                          onPressed: () {
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
                          onPressed: () {
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
