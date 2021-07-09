import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MapScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: height,
                width: width,
                color: Color(0xff2F2182),
                child: Image.asset(
                  "images/map.png",
                  fit: BoxFit.contain,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 40, top: 20),
                child: Image.asset(
                  "images/location.png",
                  height: 250,
                  width: 250,
                ),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  height: height * 0.6,
                  width: width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 50, top: 20),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Samantha",
                              style: GoogleFonts.acme(fontSize: 18),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 25,
                              width: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 5,
                                      spreadRadius: 1,
                                    ),
                                  ]),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Image.asset("images/star.png"),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "(4.5)",
                                      style: GoogleFonts.acme(
                                          fontSize: 12, color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Your cleaner is arriving in\n 7 minutes.",
                          style: GoogleFonts.quicksand(),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Prabhash",
                              style: GoogleFonts.acme(fontSize: 18),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 25,
                              width: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 5,
                                      spreadRadius: 1,
                                    ),
                                  ]),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Image.asset("images/star.png"),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "(4.1)",
                                      style: GoogleFonts.acme(
                                          fontSize: 12, color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Your cleaner is arriving in\n 10 minutes.",
                          style: GoogleFonts.quicksand(),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Mohanlal",
                              style: GoogleFonts.acme(fontSize: 18),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 25,
                              width: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 5,
                                      spreadRadius: 1,
                                    ),
                                  ]),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Image.asset("images/star.png"),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "(4.8)",
                                      style: GoogleFonts.acme(
                                          fontSize: 12, color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Your cleaner is arriving in\n 5 minutes.",
                          style: GoogleFonts.quicksand(),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Tammna",
                              style: GoogleFonts.acme(fontSize: 18),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 25,
                              width: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 5,
                                      spreadRadius: 1,
                                    ),
                                  ]),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Image.asset("images/star.png"),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "(5.0)",
                                      style: GoogleFonts.acme(
                                          fontSize: 12, color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Your cleaner is arriving in\n 4 minutes.",
                          style: GoogleFonts.quicksand(),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 300, top: 220),
                child: Image.asset(
                  "images/locationlogo.png",
                  height: 50,
                  width: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130, top: 50),
                child: Text(
                  "Upcomming",
                  style: GoogleFonts.acme(color: Colors.white, fontSize: 18),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
