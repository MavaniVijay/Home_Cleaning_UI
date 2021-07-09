import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class CalenderScreen extends StatefulWidget {
  static String id = 'CalenderScreen';
  @override
  _CalenderScreenState createState() => _CalenderScreenState();
}

class _CalenderScreenState extends State<CalenderScreen> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: height,
                  width: width,
                  color: Color(0xff2F2182),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 100, top: 50),
                    child: Text(
                      "Cleaner Calender",
                      style: GoogleFonts.ubuntu(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 85, top: 90),
                  child: Container(
                    height: 25,
                    width: 200,
                    color: Colors.transparent,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.arrow_back_ios_sharp,
                            color: Colors.white,
                            size: 18,
                          ),
                          Text(
                            "15-21 April 2021",
                            style: GoogleFonts.ubuntu(color: Colors.white),
                          ),
                          Icon(
                            Icons.arrow_forward_ios_rounded,
                            size: 18,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 130),
                  child: Container(
                    height: height * 0.15,
                    width: width,
                    color: Colors.transparent,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "S",
                                style: GoogleFonts.ubuntu(color: Colors.white),
                              ),
                              Text(
                                "M",
                                style: GoogleFonts.ubuntu(color: Colors.white),
                              ),
                              Text(
                                "T",
                                style: GoogleFonts.ubuntu(color: Colors.white),
                              ),
                              Text(
                                "W",
                                style: GoogleFonts.ubuntu(color: Colors.white),
                              ),
                              Text(
                                "T",
                                style: GoogleFonts.ubuntu(color: Colors.white),
                              ),
                              Text(
                                "F",
                                style: GoogleFonts.ubuntu(color: Colors.white),
                              ),
                              Text(
                                "S",
                                style: GoogleFonts.ubuntu(color: Colors.white),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "15",
                                style: GoogleFonts.ubuntu(color: Colors.white),
                              ),
                              Text(
                                "16",
                                style: GoogleFonts.ubuntu(color: Colors.white),
                              ),
                              Text(
                                "17",
                                style: GoogleFonts.ubuntu(color: Colors.white),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffFFBF67),
                                  ),
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.only(top: 5, left: 3),
                                    child: Text(
                                      "18",
                                      style: GoogleFonts.ubuntu(
                                          color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "19",
                                style: GoogleFonts.ubuntu(color: Colors.white),
                              ),
                              Text(
                                "20",
                                style: GoogleFonts.ubuntu(color: Colors.white),
                              ),
                              Text(
                                "21",
                                style: GoogleFonts.ubuntu(color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 250),
                  child: Container(
                    height: height * 0.90,
                    width: width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "18 April 2021",
                            style: GoogleFonts.ubuntu(color: Colors.grey[600]),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "10 AM",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    height: height * 0.25,
                                    width: width * 0.80,
                                    color: Color(0xffDFDEFF),
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            // mainAxisAlignment:
                                            //     MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                "Michael Hamilton",
                                                style: GoogleFonts.ubuntu(
                                                    fontSize: 16,
                                                    color: Color(0xff5C4DB1),
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Upkeep Cleaning",
                                            style: GoogleFonts.ubuntu(
                                              fontSize: 14,
                                              color: Colors.grey[500],
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 9),
                                                child: Icon(
                                                  Icons.access_time,
                                                  color: Color(0xff5C4DB1),
                                                  size: 18,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text(
                                                "10AM-11AM",
                                                style: GoogleFonts.ubuntu(
                                                    fontSize: 13,
                                                    color: Color(0xff5C4DB1),
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Client Rating",
                                                style: GoogleFonts.ubuntu(
                                                  fontSize: 13,
                                                  color: Colors.grey[500],
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8,
                                              ),
                                              Image.asset(
                                                "images/star.png",
                                                height: 13,
                                                width: 13,
                                              ),
                                              SizedBox(
                                                width: 8,
                                              ),
                                              Image.asset(
                                                "images/star.png",
                                                height: 13,
                                                width: 13,
                                              ),
                                              SizedBox(
                                                width: 8,
                                              ),
                                              Image.asset(
                                                "images/star.png",
                                                height: 13,
                                                width: 13,
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 20),
                                            child: Divider(
                                              color: Colors.white,
                                              height: 15,
                                              thickness: 2,
                                              indent: 0,
                                              endIndent: 0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 130),
                                    child: Container(
                                      height: height * 0.07,
                                      width: width * 0.80,
                                      color: Colors.transparent,
                                      child: Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.phone,
                                              size: 20,
                                              color: Color(0xff5C4DB1),
                                            ),
                                            SizedBox(
                                              width: 20,
                                            ),
                                            Icon(
                                              Icons.email,
                                              size: 20,
                                              color: Color(0xff5C4DB1),
                                            ),
                                            SizedBox(
                                              width: 170,
                                            ),
                                            Text(
                                              "\$ 50 ",
                                              style: GoogleFonts.ubuntu(
                                                  color: Color(0xff5C4DB1),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 210, top: 10),
                                    child: Image.asset(
                                      "images/pic2.png",
                                      height: 65,
                                      width: 65,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "12 PM",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Stack(
                                overflow: Overflow.clip,
                                children: [
                                  Container(
                                    height: height * 0.25,
                                    width: width * 0.80,
                                    color: Color(0xffDFDEFF),
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            // mainAxisAlignment:
                                            //     MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                "Alexandra johnson",
                                                style: GoogleFonts.ubuntu(
                                                    fontSize: 16,
                                                    color: Color(0xff5C4DB1),
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Upkeep Cleaning",
                                            style: GoogleFonts.ubuntu(
                                              fontSize: 14,
                                              color: Colors.grey[500],
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 9),
                                                child: Icon(
                                                  Icons.access_time,
                                                  color: Color(0xff5C4DB1),
                                                  size: 18,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text(
                                                "12PM-1PM",
                                                style: GoogleFonts.ubuntu(
                                                    fontSize: 13,
                                                    color: Color(0xff5C4DB1),
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Client Rating",
                                                style: GoogleFonts.ubuntu(
                                                  fontSize: 13,
                                                  color: Colors.grey[500],
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8,
                                              ),
                                              Image.asset(
                                                "images/star.png",
                                                height: 13,
                                                width: 13,
                                              ),
                                              SizedBox(
                                                width: 8,
                                              ),
                                              Image.asset(
                                                "images/star.png",
                                                height: 13,
                                                width: 13,
                                              ),
                                              SizedBox(
                                                width: 8,
                                              ),
                                              Image.asset(
                                                "images/star.png",
                                                height: 13,
                                                width: 13,
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 20),
                                            child: Divider(
                                              color: Colors.white,
                                              height: 15,
                                              thickness: 2,
                                              indent: 0,
                                              endIndent: 0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 130),
                                    child: Container(
                                      height: height * 0.07,
                                      width: width * 0.80,
                                      color: Colors.transparent,
                                      child: Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.phone,
                                              size: 20,
                                              color: Color(0xff5C4DB1),
                                            ),
                                            SizedBox(
                                              width: 20,
                                            ),
                                            Icon(
                                              Icons.email,
                                              size: 20,
                                              color: Color(0xff5C4DB1),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 210, top: 10),
                                    child: Image.asset(
                                      "images/pic1.png",
                                      height: 65,
                                      width: 65,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 200, top: 100),
                                    child: Image.asset(
                                      "images/paid.png",
                                      height: 80,
                                      width: 80,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "10 AM",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    height: height * 0.25,
                                    width: width * 0.80,
                                    color: Color(0xffDFDEFF),
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            // mainAxisAlignment:
                                            //     MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                "Michael Hamilton",
                                                style: GoogleFonts.ubuntu(
                                                    fontSize: 16,
                                                    color: Color(0xff5C4DB1),
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Upkeep Cleaning",
                                            style: GoogleFonts.ubuntu(
                                              fontSize: 14,
                                              color: Colors.grey[500],
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 9),
                                                child: Icon(
                                                  Icons.access_time,
                                                  color: Color(0xff5C4DB1),
                                                  size: 18,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text(
                                                "10-11 Am",
                                                style: GoogleFonts.ubuntu(
                                                    fontSize: 13,
                                                    color: Color(0xff5C4DB1),
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Client Rating",
                                                style: GoogleFonts.ubuntu(
                                                  fontSize: 13,
                                                  color: Colors.grey[500],
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8,
                                              ),
                                              Image.asset(
                                                "images/star.png",
                                                height: 13,
                                                width: 13,
                                              ),
                                              SizedBox(
                                                width: 8,
                                              ),
                                              Image.asset(
                                                "images/star.png",
                                                height: 13,
                                                width: 13,
                                              ),
                                              SizedBox(
                                                width: 8,
                                              ),
                                              Image.asset(
                                                "images/star.png",
                                                height: 13,
                                                width: 13,
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 20),
                                            child: Divider(
                                              color: Colors.white,
                                              height: 15,
                                              thickness: 2,
                                              indent: 0,
                                              endIndent: 0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 130),
                                    child: Container(
                                      height: height * 0.07,
                                      width: width * 0.80,
                                      color: Colors.transparent,
                                      child: Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.phone,
                                              size: 20,
                                              color: Color(0xff5C4DB1),
                                            ),
                                            SizedBox(
                                              width: 20,
                                            ),
                                            Icon(
                                              Icons.email,
                                              size: 20,
                                              color: Color(0xff5C4DB1),
                                            ),
                                            SizedBox(
                                              width: 170,
                                            ),
                                            Text(
                                              "\$ 50 ",
                                              style: GoogleFonts.ubuntu(
                                                  color: Color(0xff5C4DB1),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 210, top: 10),
                                    child: Image.asset(
                                      "images/pic2.png",
                                      height: 65,
                                      width: 65,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 45, top: 240),
                  child: SvgPicture.string(
                    '<svg viewBox="12017.9 10568.3 250.5 50.7" ><path transform="translate(9273.62, 10347.79)" d="M 2744.257568359375 220.5007019042969 C 2744.257568359375 220.5007019042969 2792.7265625 222.0357971191406 2821.44677734375 245.1731567382813 C 2850.1669921875 268.3105163574219 2883.97216796875 290.6095581054688 2917.13818359375 260.9581909179688 C 2950.3037109375 231.306884765625 2981.84912109375 220.3694152832031 3008.077880859375 220.5007019042969 C 3034.306640625 220.6319580078125 2744.257568359375 220.5007019042969 2744.257568359375 220.5007019042969 Z" fill="#2f2182" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 167, top: 255),
                  child: Icon(
                    Icons.keyboard_arrow_down_rounded,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
