import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projectapp/pages/submainTab1.dart';
import 'package:projectapp/pages/submainTab2.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _page = 0;
  String tabTitle="Home";

  final HomePage _submainTab1 = HomePage();
  final SearchPage _submainTab2 = SearchPage();

  Widget _showPage = new HomePage();

  Widget _selectedPage(int page){
    switch (page){
      case 0:
      tabTitle="Home";
      return _submainTab1;
      break;

      case 1:
      tabTitle="Search";
      return _submainTab2;
      break;

      case 2:
      tabTitle="History";
      return _submainTab2;
      break;

      case 3:
      tabTitle="Info";
      return _submainTab2;
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
                Icon(Icons.search, size: 40,color: Colors.white,),
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
