import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projectapp/home/home.dart';
import 'package:projectapp/pages/submainTab1.dart';
import 'package:projectapp/pages/submainTab3.dart';

class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[300],
          title: Text("Purchase",
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
                    Text("เลขบัญชี 1112223334"),
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
                        labelText: 'เลขบัญชี'
                      ),
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
                          "ชำระเงิน",
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