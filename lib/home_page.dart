import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:plant_app/plants_details.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height * 0.30,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0C9869),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50)),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 50,
                    color: Color(0xFF0C9869).withOpacity(0.23),
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.08,
                    left: 20,
                    right: 30),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SvgPicture.asset('images/menu.svg'),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'Hi Uishopy!',
                            style: GoogleFonts.secularOne(
                                fontSize: 30, color: Colors.white),
                          ),
                          Image.asset('images/logo.png'),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.93,
              child: Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.25, left: 35),
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      filled: true,
                      hintStyle: TextStyle(
                        color: Color(0xff0C9869),
                        fontSize: 18,
                      ),
                      hintText: "Search",
                      suffixIcon: Icon(
                        Icons.search,
                        size: 30,
                        color: Color(0xff0C9869),
                      ),
                      contentPadding: EdgeInsets.all(20.0),
                      fillColor: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.36,
                  left: 20,
                  right: 25),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Recomended',
                        style: GoogleFonts.montserrat(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Container(
                        height: 25,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Color(0xff0C9869),
                          borderRadius: BorderRadius.circular(50),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 10),
                              blurRadius: 50,
                              color: Color(0xFF0C9869).withOpacity(0.23),
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'More',
                            style: GoogleFonts.montserrat(
                                fontSize: 15, color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.86,
                    right: 25,
                    left: 20),
                child: Row(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      height: 255,
                      width: 240,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 10),
                            blurRadius: 50,
                            color: Color(0xff0C9869).withOpacity(0.23),
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topLeft,
                            child: Image.asset(
                              'images/bottom_img_1.png',
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Topicana',
                                  style: GoogleFonts.montserrat(
                                      fontSize: 15, color: Colors.black),
                                ),
                                Spacer(),
                                Text(
                                  r'$480',
                                  style: GoogleFonts.montserrat(
                                      fontSize: 15, color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Russia',
                                style: GoogleFonts.montserrat(
                                    fontSize: 14, color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      padding: EdgeInsets.only(),
                      alignment: Alignment.center,
                      height: 255,
                      width: 209,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 10),
                            blurRadius: 50,
                            color: Color(0xff0C9869).withOpacity(0.23),
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topLeft,
                            child: Image.asset(
                              'images/bottom_img_2.png',
                              height: MediaQuery.of(context).size.height * 0.24,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Angelica',
                                  style: GoogleFonts.montserrat(
                                      fontSize: 15, color: Colors.black),
                                ),
                                Spacer(),
                                Text(
                                  r'$400',
                                  style: GoogleFonts.montserrat(
                                      fontSize: 15, color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Russia',
                                style: GoogleFonts.montserrat(
                                    fontSize: 14, color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.80,
                  left: 20,
                  right: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Featured Plants',
                    style: GoogleFonts.montserrat(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: 25,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Color(0xff0C9869),
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 10),
                          blurRadius: 50,
                          color: Color(0xFF0C9869).withOpacity(0.23),
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'More',
                        style: GoogleFonts.montserrat(
                            fontSize: 15, color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.42,
                    right: 25,
                    left: 20),
                child: Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(),
                      alignment: Alignment.center,
                      height: 255,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: GestureDetector(
                        onTap: (() {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlantsDetails()),
                          );
                        }),
                        child: Column(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topLeft,
                              child: Image.asset(
                                'images/image_1.png',
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    'Topicana',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 15, color: Colors.black),
                                  ),
                                  Spacer(),
                                  Text(
                                    r'$480',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 15, color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Russia',
                                  style: GoogleFonts.montserrat(
                                      fontSize: 14, color: Colors.black),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      padding: EdgeInsets.only(),
                      alignment: Alignment.center,
                      height: 255,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topLeft,
                            child: Image.asset(
                              'images/image_2.png',
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Angelica',
                                  style: GoogleFonts.montserrat(
                                      fontSize: 15, color: Colors.black),
                                ),
                                Spacer(),
                                Text(
                                  r'$400',
                                  style: GoogleFonts.montserrat(
                                      fontSize: 15, color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Russia',
                                style: GoogleFonts.montserrat(
                                    fontSize: 14, color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      padding: EdgeInsets.only(),
                      alignment: Alignment.center,
                      height: 255,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topLeft,
                            child: Image.asset(
                              'images/image_3.png',
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Samantha',
                                  style: GoogleFonts.montserrat(
                                      fontSize: 15, color: Colors.black),
                                ),
                                Spacer(),
                                Text(
                                  r'$400',
                                  style: GoogleFonts.montserrat(
                                      fontSize: 15, color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Russia',
                                style: GoogleFonts.montserrat(
                                    fontSize: 14, color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
