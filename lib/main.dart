import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: SponsorPage(),
  ));
}

class SponsorPage extends StatefulWidget {
  @override
  _SponsorPageState createState() => _SponsorPageState();
}

class _SponsorPageState extends State<SponsorPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[700],
      appBar: AppBar(
        centerTitle: true,
        title: Text("Our Sponsors"),
        backgroundColor: Colors.black,
        elevation: 0.0,
      ),
      body: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/background.jpg"),
                  fit: BoxFit.cover)
          ),
          child: getListView(),
            )
    );
  }
}


Widget getListView() {
  var listView = ListView(
    children: <Widget>[
      // Sponsor 1
      Column(
        children: [
          SizedBox(
            height: 40.0,
          ),
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage("assets/hackerrank.png"),
                  fit: BoxFit.contain
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "HackerRank",
            style: GoogleFonts.openSansCondensed(
              textStyle: TextStyle(
                  letterSpacing: 2.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
              ),
            ),
          ),
          Text(
            "Programming Partner",
            style: TextStyle(
              letterSpacing: 2.5,
              color: Colors.blue[100],
              // fontWeight: FontWeight.bold,
              fontSize: 22.0,
            ),
          ),
        ],
      ),

      // Sponsor 2
      Column(
        children: [
          SizedBox(
            height: 40.0,
          ),
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage("assets/bbc.jpg"),
                  fit: BoxFit.contain
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "BBC",
            style: GoogleFonts.openSansCondensed(
              textStyle: TextStyle(
                letterSpacing: 2.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
          ),
          Text(
            "Digital News Partner",
            style: TextStyle(
              letterSpacing: 2.5,
              color: Colors.blue[100],
              // fontWeight: FontWeight.bold,
              fontSize: 22.0,
            ),
          ),
        ],
      ),

      // Sponsor 3
      Column(
        children: [
          SizedBox(
            height: 40.0,
          ),
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage("assets/amazon.png"),
                  fit: BoxFit.contain
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Amazon",
            style: GoogleFonts.openSansCondensed(
              textStyle: TextStyle(
                letterSpacing: 2.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
          ),
          Text(
            "Shopping Partner",
            style: TextStyle(
              letterSpacing: 2.5,
              color: Colors.blue[100],
              // fontWeight: FontWeight.bold,
              fontSize: 22.0,
            ),
          ),
        ],
      ),

      // Sponsor 4
      Column(
        children: [
          SizedBox(
            height: 40.0,
          ),
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage("assets/tesla.jpg"),
                  fit: BoxFit.contain
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Tesla",
            style: GoogleFonts.openSansCondensed(
              textStyle: TextStyle(
                letterSpacing: 2.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
          ),
          Text(
            "On Road Partner",
            style: TextStyle(
              letterSpacing: 2.5,
              color: Colors.blue[100],
              // fontWeight: FontWeight.bold,
              fontSize: 22.0,
            ),
          ),
          SizedBox(
            height: 40.0,
          ),
        ],
      ),

      
    ],
  );
  return listView;
}
