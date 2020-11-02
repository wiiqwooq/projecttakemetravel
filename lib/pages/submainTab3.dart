import 'package:flutter/material.dart';

class Selling extends StatefulWidget {
  @override
  _SellingState createState() => _SellingState();
}

class _SellingState extends State<Selling> {
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
                      subtitle: Text("สถานะ: ชำระเงินสำเร็จ"),
                    ),
                  ]),
            ),
          ),
      ),
    );
  }
}