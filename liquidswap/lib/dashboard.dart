// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_advanced_drawer/flutter_advanced_drawer.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconsax/iconsax.dart';
import 'package:liquidswap/homescreen.dart';
import 'package:url_launcher/url_launcher.dart';

class dashboard extends StatefulWidget {
  const dashboard({Key? key}) : super(key: key);

  @override
  _dashboardState createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  var scaffoldkey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldkey,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            scaffoldkey.currentState!.openDrawer();
          },
          icon: Icon(
            Iconsax.menu,
            color: Colors.black,
            size: 50,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      extendBodyBehindAppBar: true,
      drawer: Drawer(
        backgroundColor: Colors.indigo[200],
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              ClipRRect(
                child: Column(
                  children: [
                    Container(
                      height: 110,
                      child: Image.asset("assets/Dany1.jpg"),
                    ),
                  ],
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Text(
                  "Dhananjay Rajkumar Patil",
                  style: GoogleFonts.novaMono(
                      fontWeight: FontWeight.bold, fontSize: 17),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(height: 3, thickness: 2, color: Colors.black),
              ListTile(
                selectedColor: Colors.black,
                onTap: () {
                  const url = '';
                  launch(url);
                },
                horizontalTitleGap: 45,
                title: Text(
                  "Instagram",
                  style:
                      GoogleFonts.lobsterTwo(color: Colors.black, fontSize: 20),
                ),
                leading: Icon(
                  FontAwesomeIcons.instagram,
                  color: Colors.black,
                  size: 28,
                ),
              ),
              Divider(height: 3, thickness: 2, color: Colors.black),
              ListTile(
                onTap: () {
                  const url = 'https://twitter.com/_dhananjay7';
                  launch(url);
                },
                horizontalTitleGap: 45,
                title: Text(
                  "Twitter",
                  style: GoogleFonts.handlee(color: Colors.black, fontSize: 20),
                ),
                leading: Icon(
                  FontAwesomeIcons.twitter,
                  color: Colors.blue,
                  size: 28,
                ),
              ),
              Divider(height: 3, thickness: 2, color: Colors.black),
              ListTile(
                onTap: () {
                  const url =
                      'https://www.youtube.com/channel/UCfnMZzSX9_VSyLuXJKYfJkg';
                  launch(url);
                },
                horizontalTitleGap: 45,
                title: Text(
                  "YouTube",
                  style:
                      GoogleFonts.michroma(color: Colors.black, fontSize: 17),
                ),
                leading: Icon(
                  FontAwesomeIcons.youtube,
                  color: Colors.red[500],
                  size: 28,
                ),
              ),
              Divider(height: 3, thickness: 2, color: Colors.black),
              ListTile(
                onTap: () {
                  const url =
                      'https://www.linkedin.com/in/dhananjay-patil-157216197/';
                  launch(url);
                },
                horizontalTitleGap: 45,
                title: Text(
                  "LinkdIn",
                  style:
                      GoogleFonts.yujiBoku(color: Colors.black, fontSize: 20),
                ),
                leading: Icon(
                  FontAwesomeIcons.linkedin,
                  color: Colors.blue,
                  size: 28,
                ),
              ),
              Divider(height: 3, thickness: 2, color: Colors.black),
              ListTile(
                onTap: () {
                  const url = 'https://github.com/dhananjay7781';
                  launch(url);
                },
                horizontalTitleGap: 45,
                title: Text(
                  "GitHub",
                  style: GoogleFonts.gluten(color: Colors.black, fontSize: 20),
                ),
                leading: Icon(
                  FontAwesomeIcons.github,
                  color: Colors.black,
                  size: 28,
                ),
              ),
              Divider(height: 3, thickness: 2, color: Colors.black),
              ListTile(
                onTap: () {
                  const url =
                      'https://drive.google.com/drive/folders/1Y-hpxJ1aSGDSf6sTA6uPNyHsS_D2Oys2';
                  launch(url);
                },
                horizontalTitleGap: 45,
                title: Text(
                  "Google Drive",
                  style:
                      GoogleFonts.pompiere(color: Colors.black, fontSize: 20),
                ),
                leading: Icon(
                  FontAwesomeIcons.googleDrive,
                  color: Colors.green[600],
                  size: 28,
                ),
              ),
              Divider(height: 3, thickness: 2, color: Colors.black),
              ListTile(
                onTap: () {
                  const url =
                      '';
                  launch(url);
                },
                horizontalTitleGap: 45,
                title: Text(
                  "Gmail",
                  style:
                      GoogleFonts.stick(color: Colors.black, fontSize: 20),
                ),
                leading: Icon(
                  Icons.email,
                  color: Colors.black,
                  size: 28,
                ),
              ),
              Divider(height: 3, thickness: 2, color: Colors.black),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(180, 55),
                  primary: Colors.indigo[400],
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(
                  "Exit",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
              )
            ],
          ),
        ),
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/newback2.jpg"),
                    fit: BoxFit.fill)),
          ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
            margin: EdgeInsets.only(top: 250, left: 20),
            child: Text(
              "...............\nWanna Go Through\nMy Proflie?\nJust Tap on Drive\nThrough My Profile Button\n.............",
              textAlign: TextAlign.center,
              style: GoogleFonts.eater(color: Colors.white, fontSize: 20),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 550, right: 110),
            alignment: Alignment.center,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                elevation: 10,
                primary: Colors.transparent,
                minimumSize: Size(180, 55),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => homescreen(),
                  ),
                );
              },
              child: Text(
                "Drive Through\nMy Profile",
                textAlign: TextAlign.center,
                style: GoogleFonts.fasterOne(fontSize: 23),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
//web stories app outlined widget sharp workspace filled