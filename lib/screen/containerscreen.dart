import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:home_cleaning_app/screen/map_screen.dart';
import 'package:home_cleaning_app/screen/plan_screen.dart';

import 'calender_screen.dart';

class ContainerScreen extends StatelessWidget {
  static String id = "ContainerScreen";
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        Container(
          color: Colors.deepPurple[500],
          height: double.infinity,
          width: double.infinity,
        ),
        Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 50, top: 70),
              child: Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Color(0xffA79CE3),
                  shape: BoxShape.circle,
                ),
                child: Image.asset("images/logo.png"),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.only(left: 50, top: 55),
          child: Image.asset(
            "images/ring.png",
            height: 100,
            width: 90,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 90),
          child: Container(
            height: 10,
            width: 10,
            decoration: BoxDecoration(
              color: Color(0xffFFBF67),
              shape: BoxShape.circle,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 50, left: 130),
          child: Container(
            height: 10,
            width: 10,
            decoration: BoxDecoration(
              color: Color(0xffFF6C46),
              shape: BoxShape.circle,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 160, left: 110),
          child: Container(
            height: 10,
            width: 10,
            decoration: BoxDecoration(
              color: Color(0xff10D592),
              shape: BoxShape.circle,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 150, top: 40),
          child: Container(
            height: height * 0.20,
            width: width,
            color: Colors.transparent,
            child: Padding(
              padding: const EdgeInsets.only(left: 10, top: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hi Kate,\nWelcome Back",
                    style: GoogleFonts.acme(fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "70%  Completed",
                    style: GoogleFonts.acme(color: Color(0xffFFBF67)),
                  ),
                ],
              ),
            ),
          ),
        ),
        SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 200),
                    child: Container(
                      height: height * 0.75,
                      width: width * 0.70,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40),
                          topLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40),
                          bottomLeft: Radius.circular(40),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, top: 25),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Account",
                              style: GoogleFonts.lexendMega(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 260,
                    child: Container(
                      height: height * 0.25,
                      width: width,
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.only(left: 20, top: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  "images/Group 4132.png",
                                  height: 20,
                                  width: 20,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Notifications",
                                  style: GoogleFonts.raleway(),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  "images/calendar-4.png",
                                  height: 20,
                                  width: 20,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              CalenderScreen(),
                                        ));
                                  },
                                  child: Text(
                                    "My Booking",
                                    style: GoogleFonts.raleway(),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  "images/tick-2.png",
                                  height: 20,
                                  width: 20,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => PlanScreen(),
                                        ));
                                  },
                                  child: Text(
                                    "My Plan",
                                    style: GoogleFonts.raleway(),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  "images/address.png",
                                  height: 20,
                                  width: 20,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => MapScreen(),
                                        ));
                                  },
                                  child: Text(
                                    "Adderess",
                                    style: GoogleFonts.raleway(),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 460),
                    child: Text(
                      "Share",
                      style: GoogleFonts.lexendMega(
                          fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                  Positioned(
                    bottom: 55,
                    child: Container(
                      height: height * 0.25,
                      width: width,
                      color: Colors.white,
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Image.asset(
                                "images/facebook.png",
                                height: 25,
                                width: 25,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Facebook",
                                style: GoogleFonts.raleway(),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Image.asset(
                                "images/twitter.png",
                                height: 25,
                                width: 25,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Twitter",
                                style: GoogleFonts.raleway(),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Image.asset(
                                "images/gmail.png",
                                height: 25,
                                width: 25,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Gmail",
                                style: GoogleFonts.raleway(),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
