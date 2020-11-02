import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projectapp/home/home.dart';

class Booking extends StatefulWidget {
  @override
  _BookingState createState() => _BookingState();
}

class _BookingState extends State<Booking> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[300],
          title: Text("Booking",
              style:
                  GoogleFonts.kanit(fontStyle: FontStyle.normal, fontSize: 25)),
        ),
        body: Container(
            width: 500,
            height: 750,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0)),
              color: Colors.deepPurple[50],
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
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'กรอกจำนวนคน'
                      ),
                    ),
                    Text("2400  บาท"),
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
                          "ตกลง",
                          style: TextStyle(fontSize: 18),
                        ),
                        color: Colors.red[100],
                      ),
                      ],
                    ),
                  ]),
            )),
      ),
    );
  }
}