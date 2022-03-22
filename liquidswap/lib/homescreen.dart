// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables, unused_import, avoid_unnecessary_containers, non_constant_identifier_names, sized_box_for_whitespace, unused_element

import 'package:flutter/material.dart';
import 'package:flutter_advanced_drawer/flutter_advanced_drawer.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class homescreen extends StatefulWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  _homescreenState createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  final pages = [
    SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        //padding: EdgeInsetsDirectional.only(top: 100, start: 20, end: 20),
        //color: Colors.green[400],
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/newback1.jpg"), fit: BoxFit.fill),
        ),
        child: Container(
          padding: EdgeInsetsDirectional.only(top: 100, start: 20, end: 20),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "assets/Dany1.jpg",
              ),
              SizedBox(
                height: 55,
              ),
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  "Hiiii ! !\nI'm\nDHANANJAY....",
                  style: GoogleFonts.specialElite(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 120,
              ),
              Container(
                alignment: Alignment.topCenter,
                child: Text(
                  "Swipe left to know more....",
                  style: GoogleFonts.nunitoSans(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/newback3.jpg"), fit: BoxFit.fill),
      ),
      // color: Colors.cyan,
      padding: EdgeInsets.all(40),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "#Personal Info#",
            style: GoogleFonts.nunitoSans(
              fontSize: 35,
              color: Colors.yellow,
            ),
            textAlign: TextAlign.end,
          ),
          Text(
            "Hiii\nMy name is DHANANJAY RAJKUMAR PATIL\nI'm Third Year Engineering Student at\nSKNCOE,Vadgaon",
            style:
                GoogleFonts.orbitron(fontSize: 38, color: Colors.greenAccent),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            alignment: Alignment.topCenter,
            child: Text(
              "Swipe left to know more....",
              style: GoogleFonts.nunitoSans(
                fontSize: 15,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    ),
    Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/newback7.jpg"), fit: BoxFit.fill),
      ),
      // color: Colors.yellow,
      padding: EdgeInsets.only(top: 70, left: 20, right: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "#SKILLS#",
            style: GoogleFonts.nunitoSans(
              fontSize: 35,
              color: Colors.black,
            ),
            //  textAlign: TextAlign.end,
          ),
          Divider(
            height: 1,
            thickness: 2,
            color: Colors.black,
          ),
          Container(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(FontAwesomeIcons.starOfLife,color: Colors.black,),
                  
                  title: Text(
                    "C-Language",
                    style: GoogleFonts.sofia(fontSize: 15),
                  ),
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  color: Colors.black,
                ),
                ListTile(
                  leading: Icon(FontAwesomeIcons.java,color: Colors.yellow[900],),
                  onTap: () {},
                  title: Text(
                    "JAVA",
                    style: GoogleFonts.sofia(fontSize: 15),
                  ),
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  color: Colors.black,
                ),
                ListTile(
                  leading: Icon(Icons.flutter_dash_outlined,color: Colors.blue[300],),
                  onTap: () {},
                  title: Text(
                    "Flutter",
                    style: GoogleFonts.sofia(fontSize: 15),
                  ),
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  color: Colors.black,
                ),
                ListTile(
                  leading: Icon(FontAwesomeIcons.html5,color: Colors.blue[800],),
                  onTap: () {},
                  title: Text(
                    "HTML-CSS",
                    style: GoogleFonts.sofia(fontSize: 15),
                  ),
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  color: Colors.black,
                ),
                ListTile(
                  leading: Icon(FontAwesomeIcons.python,color: Colors.lightGreen),
                  onTap: () {},
                  title: Text(
                    "Basics of Python",
                    style: GoogleFonts.sofia(fontSize: 15),
                  ),
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  color: Colors.black,
                ),
                ListTile(
                  leading: Icon(FontAwesomeIcons.cameraRetro,color: Colors.black54,),
                  onTap: () {},
                  title: Text(
                    "Digital Image Processing",
                    style: GoogleFonts.sofia(fontSize: 15),
                  ),
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  color: Colors.black,
                ),
                ListTile(
                  leading: Icon(FontAwesomeIcons.microsoft,color: Colors.blue,),
                  onTap: () {},
                  title: Text(
                    "Microsoft Word",
                    style: GoogleFonts.sofia(fontSize: 15),
                  ),
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  color: Colors.black,
                ),
                ListTile(
                  leading: Icon(FontAwesomeIcons.microsoft,color: Colors.blue,),
                  onTap: () {},
                  title: Text(
                    "Microsoft Powerpoint",
                    style: GoogleFonts.sofia(fontSize: 15),
                  ),
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  color: Colors.black,
                ),
                ListTile(
                  leading: Icon(FontAwesomeIcons.microchip,color: Colors.black,),
                  onTap: () {},
                  title: Text(
                    "Basics of Operating-System",
                    style: GoogleFonts.sofia(fontSize: 15),
                  ),
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  color: Colors.black,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 130,
          ),
          Container(
            alignment: Alignment.topCenter,
            child: Text(
              "Swipe left to know more....",
              style: GoogleFonts.nunitoSans(
                fontSize: 15,
              ),
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.red,
    ),
    Container(
      color: Colors.black,
    ),
  ];
    
  @override
  Widget build(BuildContext context) {
    // final _advancedDrawerController = AdvancedDrawerController();
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
      ),
      body: LiquidSwipe(
        pages: pages,
        enableLoop: true,
        waveType: WaveType.liquidReveal,
        fullTransitionValue: 600,
      ),
    );
  }
}
/*
/* this is for c languag listile */
Widget c_container(BuildContext context) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        height: 300,
        width: 300,
      ),
    ],
  );
}
void _c_full(context){
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> c_container(context),),);
}
/* this is for c languag listile */
////////////////////////////////////////////////////
/* this is for Java languag listile */
Widget java_container(BuildContext context) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        height: 300,
        width: 300,
      ),
    ],
  );
}
void _java_full(BuildContext context){
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> java_container(context),),);
}
/* this is for Java languag listile */
///////////////////////////////////////////////////
///
*/