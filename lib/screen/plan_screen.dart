import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:home_cleaning_app/screen/containerscreen.dart';

class PlanScreen extends StatefulWidget {
  static String id = 'PlanScreen';
  @override
  _PlanScreenState createState() => _PlanScreenState();
}

class _PlanScreenState extends State<PlanScreen> {
  List<String> frequncyList = ["Weekly", "Bi-Weekly", "Monthly"];
  int selectedFrequncyIndex = 0;
  bool checked = true;
  double xOffset = 0;
  double yOffset = 0;
  double scaleFactor = 1;
  bool isDrawerOpen = false;
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.green,
      body: Stack(
        children: [
          ContainerScreen(),
          GestureDetector(
            onTap: () {
              //Screen Clickable is this a screen example
              // setState(() {
              //   xOffset = !isDrawerOpen ? 250 : 0;
              //   yOffset = !isDrawerOpen ? 150 : 0;
              //   scaleFactor = !isDrawerOpen ? 0.6 : 1.0;
              //   isDrawerOpen = !isDrawerOpen;
              // });
            },
            child: AnimatedContainer(
              height: height,
              width: width,
              color: Color(0xff2F2182),
              transform: Matrix4.translationValues(xOffset, yOffset, 0)
                ..scale(scaleFactor),
              duration: Duration(milliseconds: 250),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        isDrawerOpen
                            ? IconButton(
                                icon: Icon(
                                  Icons.arrow_back_ios_sharp,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                onPressed: () {
                                  setState(() {
                                    xOffset = 0;
                                    yOffset = 0;
                                    scaleFactor = 1;
                                    isDrawerOpen = false;
                                  });
                                })
                            : Padding(
                                padding: EdgeInsets.only(
                                  top: 30,
                                ),
                                child: IconButton(
                                    icon: Icon(
                                      Icons.menu,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        xOffset = 250;
                                        yOffset = 150;
                                        scaleFactor = 0.6;
                                        isDrawerOpen = true;
                                      });
                                    }),
                              ),
                        SizedBox(
                          width: width * 0.25,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: Text(
                                'Your Plan',
                                style: GoogleFonts.ubuntu(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Stack(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: height * 0.89,
                              width: width,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(40),
                                  topRight: Radius.circular(40),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 20,
                                  horizontal: 20,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Selected Cleaning',
                                      style: GoogleFonts.ubuntu(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: GestureDetector(
                                            onTap: () {
                                              print("calling");
                                            },
                                            child: Column(
                                              children: [
                                                Container(
                                                  height: height * 0.2,
                                                  width: width * 0.5,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFDFDEFF),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30),
                                                  ),
                                                  child: Image(
                                                    image: AssetImage(
                                                        'images/plan1.png'),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Text(
                                                  'Initial Cleaning',
                                                  style: GoogleFonts.montserrat(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                GestureDetector(
                                                  onTap: () {
                                                    setState(() {
                                                      checked = true;
                                                    });
                                                  },
                                                  child: Container(
                                                    height: 25,
                                                    width: 25,
                                                    decoration: BoxDecoration(
                                                      color: checked
                                                          ? Color(0xFFDC4F89)
                                                          : Colors.white,
                                                      shape: BoxShape.circle,
                                                      border: Border.all(
                                                        color:
                                                            Color(0xFFA8A8A8),
                                                      ),
                                                    ),
                                                    child: Icon(
                                                      Icons.done_outlined,
                                                      color: Colors.white,
                                                      size: 15,
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
                                        Expanded(
                                          child: Column(
                                            children: [
                                              Container(
                                                height: height * 0.2,
                                                width: width * 0.5,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFDFDEFF),
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                ),
                                                child: Image(
                                                  image: AssetImage(
                                                      'images/plan2.png'),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                'Upkeep Cleaning',
                                                style: GoogleFonts.montserrat(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              GestureDetector(
                                                onTap: () {
                                                  setState(() {
                                                    checked = false;
                                                  });
                                                },
                                                child: Container(
                                                  height: 25,
                                                  width: 25,
                                                  decoration: BoxDecoration(
                                                    //color: Color(0xFFDBDBDB),
                                                    color: checked
                                                        ? Colors.white
                                                        : Color(0xFFDC4F89),
                                                    shape: BoxShape.circle,
                                                    border: Border.all(
                                                      color: Color(0xFFA8A8A8),
                                                    ),
                                                  ),
                                                  child: Icon(
                                                    Icons.done_outlined,
                                                    color: Colors.white,
                                                    size: 15,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text(
                                      'Selected Frequency',
                                      style: GoogleFonts.ubuntu(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: List.generate(
                                        frequncyList.length,
                                        (index) => Expanded(
                                          child: GestureDetector(
                                            onTap: () {
                                              setState(() {
                                                selectedFrequncyIndex = index;
                                              });
                                            },
                                            child: Container(
                                              margin: EdgeInsets.symmetric(
                                                  horizontal:
                                                      index == 1 ? 10 : 0),
                                              height: height * 0.07,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: selectedFrequncyIndex ==
                                                        index
                                                    ? Color(0xffDC4F89)
                                                    : Colors.white,
                                                border: Border.all(
                                                  color: Color(0xFFD9D9D9),
                                                  width: 1,
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  frequncyList[index],
                                                  style: GoogleFonts.montserrat(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    color:
                                                        selectedFrequncyIndex ==
                                                                index
                                                            ? Colors.white
                                                            : Color(0xFF9B9B9B),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text(
                                      'Selected Extras',
                                      style: GoogleFonts.ubuntu(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              height: height * 0.1,
                                              width: width * 0.2,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF2F2182),
                                                shape: BoxShape.circle,
                                              ),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(18.0),
                                                child: Image(
                                                  image: AssetImage(
                                                      'images/1.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Inside Fridge',
                                              style: GoogleFonts.montserrat(
                                                color: Colors.black,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              height: height * 0.1,
                                              width: width * 0.2,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF2F2182),
                                                shape: BoxShape.circle,
                                              ),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(18.0),
                                                child: Image(
                                                  image: AssetImage(
                                                      'images/2.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Organizing',
                                              style: GoogleFonts.montserrat(
                                                color: Colors.black,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              height: height * 0.1,
                                              width: width * 0.2,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF2F2182),
                                                shape: BoxShape.circle,
                                              ),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(20.0),
                                                child: Image(
                                                  image: AssetImage(
                                                      'images/3.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Small Blinds',
                                              style: GoogleFonts.montserrat(
                                                color: Colors.black,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Spacer(),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              height: height * 0.1,
                                              width: width * 0.2,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF2F2182),
                                                shape: BoxShape.circle,
                                              ),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(20.0),
                                                child: Image(
                                                  image: AssetImage(
                                                      'images/4.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Patio',
                                              style: GoogleFonts.montserrat(
                                                color: Colors.black,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              height: height * 0.1,
                                              width: width * 0.2,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF2F2182),
                                                shape: BoxShape.circle,
                                              ),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(20.0),
                                                child: Image(
                                                  image: AssetImage(
                                                      'images/2.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Organizing',
                                              style: GoogleFonts.montserrat(
                                                color: Colors.black,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              height: height * 0.1,
                                              width: width * 0.2,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF2F2182),
                                                shape: BoxShape.circle,
                                              ),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(20.0),
                                                child: Image(
                                                  image: AssetImage(
                                                      'images/3.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Small Blinds',
                                              style: GoogleFonts.montserrat(
                                                color: Colors.black,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
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
                          ],
                        ),
                        Positioned(
                          top: 415,
                          left: 85,
                          child: Container(
                            height: 18,
                            width: 18,
                            decoration: BoxDecoration(
                              color: Color(0xFFDC4F89),
                              shape: BoxShape.circle,
                            ),
                            child: Center(
                              child: Text(
                                '4',
                                style: GoogleFonts.montserrat(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 530,
                          right: 25,
                          child: Container(
                            height: 18,
                            width: 18,
                            decoration: BoxDecoration(
                              color: Color(0xFFDC4F89),
                              shape: BoxShape.circle,
                            ),
                            child: Center(
                              child: Text(
                                '10',
                                style: GoogleFonts.montserrat(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 415,
                          right: 25,
                          child: Container(
                            height: 18,
                            width: 18,
                            decoration: BoxDecoration(
                              color: Color(0xFFDC4F89),
                              shape: BoxShape.circle,
                            ),
                            child: Center(
                              child: Text(
                                '10',
                                style: GoogleFonts.montserrat(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
