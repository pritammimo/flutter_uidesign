import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardPage extends StatefulWidget {
  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
body:ListView(
  children: [
    Padding(
      padding: const EdgeInsets.all(25.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[

          Text(
            'DISCOVER',
            style: GoogleFonts.notoSans(
                fontWeight: FontWeight.w900, fontSize: 30.0,color: Colors.white),
          ),
          Icon(Icons.add_circle_outline_outlined, color: Colors.white),
        ],

      )
    ),
    SizedBox(height: 25.0),
    Padding(
      padding: EdgeInsets.only(left: 15.0,right:15.0),
      child: Container(
        padding: EdgeInsets.only(left: 5.0),
        decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.1),
            borderRadius: BorderRadius.circular(10.0)),
        child: TextField(
          decoration: InputDecoration(
              hintText: 'Search',
              hintStyle: GoogleFonts.notoSans(fontSize: 14.0,color: Colors.white),
              border: InputBorder.none,
              fillColor: Colors.grey.withOpacity(0.5),
              prefixIcon: Icon(Icons.search, color: Colors.grey)
          ),
        ),
      ),
    ),
    SizedBox(height: 20.0),
    Padding(
      padding: const EdgeInsets.only(left: 15.0),
      child: Text(
        'WORLD TOP 30',
        style: GoogleFonts.notoSans(
            fontWeight: FontWeight.w500, fontSize: 15.0,color: Colors.white),
      ),
    ),
    SizedBox(height: 15.0),
    Container(
    height: 160.0,
    child: ListView(
    scrollDirection: Axis.horizontal,
    children: <Widget>[
    _buildListItem('Adityaaa thakur', 'assets/circle-man.png',
        Color(0xFF191a1a), Color(0xFF191a1a)),
    _buildListItem('Adityaaa thakur', 'assets/circle-man.png',
        Color(0xFF191a1a), Color(0xFF191a1a)),
    _buildListItem('Adityaaasdfaa thakur', 'assets/circle-man.png',
        Color(0xFF191a1a), Color(0xFF191a1a)),
    ],
    )),
    SizedBox(height: 20.0),
    Padding(
      padding: const EdgeInsets.only(left: 15.0),
      child: Text(
        'TRENDING CATEGORIES',
        style: GoogleFonts.notoSans(
            fontWeight: FontWeight.w500, fontSize: 15.0,color: Colors.white),
      ),
    ),
    Padding(
      padding: const EdgeInsets.only(top: 15.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.grey.withOpacity(0.3)
                    ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('UI DESIGN',
                          style: TextStyle(color: Colors.white,fontSize: 14)),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),

                    color: Colors.grey.withOpacity(0.3) ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                    ),
                    Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                            'UI DESIGN',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold))),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.grey.withOpacity(0.3)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                    ),
                    Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                            'UI DESIGN',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold))),
                  ],
                ),
              )
            ],
          ),

          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color:Colors.grey.withOpacity(0.3)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('MARKETING',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                   color:Colors.orange),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),

                      ),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              'MANAGEMENT',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold))),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color:Colors.orange),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('UI DESIGN',
                            style: TextStyle(color: Colors.white)),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color:Colors.grey.withOpacity(0.3)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),

                      ),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              'UI DESIGN',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold))),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color:Colors.grey.withOpacity(0.3)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),

                      ),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              'UI DESIGN',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold))),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    SizedBox(height: 20.0),
    Padding(
      padding: const EdgeInsets.only(left: 15.0),
      child: Text(
        'INDIA TOP 15',
        style: GoogleFonts.notoSans(
            fontWeight: FontWeight.w500, fontSize: 15.0,color: Colors.white),
      ),
    ),
    SizedBox(height: 15.0),
    Container(
        height: 160.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            _buildListItem('Adityaaa thakur', 'assets/circle-man.png',
                Color(0xFF191a1a), Color(0xFF191a1a)),
            _buildListItem('Adityaaa thakur', 'assets/circle-man.png',
                Color(0xFF191a1a), Color(0xFF191a1a)),
            _buildListItem('Adityaaasdfaa thakur', 'assets/circle-man.png',
                Color(0xFF191a1a), Color(0xFF191a1a)),
          ],
        )),
    SizedBox(height: 20.0),
    Padding(
      padding: const EdgeInsets.only(left: 15.0),
      child: Text(
        'KOLKATA TOP 10',
        style: GoogleFonts.notoSans(
            fontWeight: FontWeight.w500, fontSize: 15.0,color: Colors.white),
      ),
    ),
    SizedBox(height: 15.0),
    Container(
        height: 160.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            _buildListItem('Adityaaa thakur', 'assets/circle-man.png',
                Color(0xFF191a1a), Color(0xFF191a1a)),
            _buildListItem('Adityaaa thakur', 'assets/circle-man.png',
                Color(0xFF191a1a), Color(0xFF191a1a)),
            _buildListItem('Adityaaasdfaa thakur', 'assets/circle-man.png',
                Color(0xFF191a1a), Color(0xFF191a1a)),
          ],
        )),
  ],
)
    );
  }
  _buildListItem(String Name, String imgPath,  Color bgColor,
      Color textColor){
    return Padding(
        padding: EdgeInsets.only(left: 15.0),
        child: InkWell(

            child: Container(
                height: 175.0,
                width: 150.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0), color: bgColor),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Hero(
                        tag: Name,
                        child: Container(
                            height: 55.0,
                            width: 55.0,
                            decoration: BoxDecoration(
                                color: Colors.redAccent, shape: BoxShape.circle),
                            child: Center(
                                child: Image.asset(imgPath,
                                    height: 50.0, width: 50.0),
                            ))),
                    Text(
                        Name,
                        style: GoogleFonts.notoSans(
                            fontSize: 20.0, fontWeight: FontWeight.w200,color:Colors.white,)
                    ),
                    Text('Hello i am an expert in ui and ux design',
                      style: GoogleFonts.lato(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          textStyle: TextStyle(color:Colors.white24)),)
                  ],
                ))));
  }
}
