import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projectapp/pages/submainTab1.dart';
import 'package:projectapp/pages/submainTab2.dart';
import 'package:projectapp/pages/submainTab3.dart';
import 'package:projectapp/pages/submainTab4.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  int _page = 0;
  String tabTitle="Home";

  final HomePage _submainTab1 = HomePage();
  final SearchPage _submainTab2 = SearchPage();
  final Selling _submainTab3 = Selling();
  final Profile _submainTab4 = Profile();

  Widget _showPage = new HomePage();

  Widget _selectedPage(int page){
    switch (page){
      case 0:
      tabTitle="Home";
      return _submainTab1;
      break;

      case 1:
      tabTitle="Booking";
      return _submainTab2;
      break;

      case 2:
      tabTitle="History";
      return _submainTab3;
      break;

      case 3:
      tabTitle="Profile";
      return _submainTab4;
      break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.deepPurple[300],
              title: Text("${tabTitle}",
              style: GoogleFonts.kanit(
                fontStyle: FontStyle.normal,
                fontSize: 25
                )
            ),
            ),
            bottomNavigationBar: CurvedNavigationBar(
              index: _page,
              height: 60.0,
              items: <Widget>[
                Icon(Icons.home,size: 40,color: Colors.white,),
                Icon(Icons.add_shopping_cart, size: 40,color: Colors.white,),
                Icon(Icons.history,size: 40,color: Colors.white,),
                Icon(Icons.person, size: 40,color: Colors.white,)
              ],
              color: Colors.deepPurple[300],
              buttonBackgroundColor: Colors.deepPurple[300],
              backgroundColor: Colors.white,
              onTap: (index) {
                setState(() {
                  _showPage = _selectedPage(index);
                });
              },
            ),
            body: Container(
               child: _showPage,
            ),));
  }
}