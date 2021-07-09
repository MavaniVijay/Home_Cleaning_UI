import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color(0xff2F2182),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 40,
            ),
            Stack(
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
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
                ),
                Padding(
                  padding: EdgeInsets.only(left: 145, top: 5),
                  child: Image.asset(
                    "images/ring.png",
                    height: 100,
                    width: 90,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 50, left: 115),
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
                  padding: EdgeInsets.only(top: 20, left: 240),
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
                  padding: EdgeInsets.only(top: 120, left: 200),
                  child: Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Color(0xff10D592),
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Expanded(
                  child: Container(
                    height: height * 0.75,
                    width: width,
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40),
                        topLeft: Radius.circular(40),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 40),
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
                  top: 75,
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
                              Text(
                                "My Booking",
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
                                "images/tick-2.png",
                                height: 20,
                                width: 20,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "My Plan",
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
                                "images/address.png",
                                height: 20,
                                width: 20,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Adderess",
                                style: GoogleFonts.raleway(),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 300),
                  child: Text(
                    "Share",
                    style: GoogleFonts.lexendMega(
                        fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ),
                Positioned(
                  bottom: 0,
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
    );
  }
}
