import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projectapp/home/home.dart';
import 'package:projectapp/pages/booking.dart';


class Detailtrip extends StatefulWidget {
  @override
  DetailtripState createState() => DetailtripState();
}

class DetailtripState extends State<Detailtrip> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[300],
          title: Text("Detail",
              style:
                  GoogleFonts.kanit(fontStyle: FontStyle.normal, fontSize: 25)),
        ),
        body: Container(
            width: 500,
            height: 750,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0)),
              color: Colors.yellow[100],
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        "ทริปเชียงใหม่แม่กำปอง",
                        style: TextStyle(fontSize: 30),
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
                            MaterialPageRoute(builder: (context) => MyHome()),
                          );
                        },
                        child: Text(
                          "ยกเลิก",
                          style: TextStyle(fontSize: 18),
                        ),
                        color: Colors.red[100],
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
                    ),
                  ]),
            )),
      ),
    );
  }
}
