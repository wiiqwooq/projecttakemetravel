import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projectapp/pages/history.dart';


class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:  Container(
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
                      subtitle: Text("สถานะ: การชำระเงิน"),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        RaisedButton(
                          onPressed: () {},
                          child: Text(
                            "ยกเลิกการจอง",
                            style: TextStyle(fontSize: 18),
                          ),
                          color: Colors.yellow[100],
                        ),
                        RaisedButton(
                          onPressed:  () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => History()),
                            );
                          },
                          child: Text(
                            "ชำระเงิน",
                            style: TextStyle(fontSize: 18),
                          ),
                          color: Colors.green[100],
                        ),
                      ],
                    )
                  ]),
            ),
          ),
      ),
    );
  }
}