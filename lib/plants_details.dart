// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/home_page.dart';

class PlantsDetails extends StatefulWidget {
  PlantsDetails({Key? key}) : super(key: key);

  @override
  State<PlantsDetails> createState() => _PlantsDetailsState();
}

class _PlantsDetailsState extends State<PlantsDetails> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 35),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  GestureDetector(
                      onTap: (() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomePage()),
                        );
                      }),
                      child: SvgPicture.asset('images/back_arrow.svg')),
                  SvgPicture.asset('images/more.svg'),
                ],
              ),
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.symmetric(
                            vertical:
                                MediaQuery.of(context).size.height * 0.01),
                        padding: EdgeInsets.all(10),
                        height: 62,
                        width: 62,
                        decoration: BoxDecoration(
                          color: Color(0xFFF9F8FD),
                          borderRadius: BorderRadius.circular(6),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 15),
                              blurRadius: 22,
                              color: Color(0xFF0C9869).withOpacity(0.22),
                            ),
                            BoxShadow(
                              offset: Offset(-15, -15),
                              blurRadius: 20,
                              color: Colors.white,
                            ),
                          ],
                        ),
                        child: SvgPicture.asset('images/sun.svg'),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                            vertical:
                                MediaQuery.of(context).size.height * 0.03),
                        padding: EdgeInsets.all(10),
                        height: 62,
                        width: 62,
                        decoration: BoxDecoration(
                          color: Color(0xFFF9F8FD),
                          borderRadius: BorderRadius.circular(6),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 15),
                              blurRadius: 22,
                              color: Color(0xFF0C9869).withOpacity(0.22),
                            ),
                            BoxShadow(
                              offset: Offset(-15, -15),
                              blurRadius: 20,
                              color: Colors.white,
                            ),
                          ],
                        ),
                        child: SvgPicture.asset('images/icon_2.svg'),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                            vertical:
                                MediaQuery.of(context).size.height * 0.03),
                        padding: EdgeInsets.all(10),
                        height: 62,
                        width: 62,
                        decoration: BoxDecoration(
                          color: Color(0xFFF9F8FD),
                          borderRadius: BorderRadius.circular(6),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 15),
                              blurRadius: 22,
                              color: Color(0xFF0C9869).withOpacity(0.22),
                            ),
                            BoxShadow(
                              offset: Offset(-15, -15),
                              blurRadius: 20,
                              color: Colors.white,
                            ),
                          ],
                        ),
                        child: SvgPicture.asset('images/icon_3.svg'),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                            vertical:
                                MediaQuery.of(context).size.height * 0.03),
                        padding: EdgeInsets.all(10),
                        height: 62,
                        width: 62,
                        decoration: BoxDecoration(
                          color: Color(0xFFF9F8FD),
                          borderRadius: BorderRadius.circular(6),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 15),
                              blurRadius: 22,
                              color: Color(0xFF0C9869).withOpacity(0.22),
                            ),
                            BoxShadow(
                              offset: Offset(-15, -15),
                              blurRadius: 20,
                              color: Colors.white,
                            ),
                          ],
                        ),
                        child: SvgPicture.asset('images/icon_4.svg'),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 50),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.58,
                      width: MediaQuery.of(context).size.width * 0.75,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(63),
                          bottomLeft: Radius.circular(63),
                        ),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 10),
                            blurRadius: 60,
                            color: Color(0xFF0C9869).withOpacity(0.29),
                          ),
                        ],
                        image: DecorationImage(
                          alignment: Alignment.centerLeft,
                          fit: BoxFit.cover,
                          image: AssetImage('images/img.png'),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Angelica',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    r'$440',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF0C9869)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Russia',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF0C9869)),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 21),
              child: Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 84,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                        ),
                      ),
                      color: Color(0xFF0C9869),
                      onPressed: () {},
                      child: Text(
                        "Buy Now",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {},
                      child: Text(
                        "Description",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
