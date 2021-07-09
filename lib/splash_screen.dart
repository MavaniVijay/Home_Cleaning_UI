// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:home_cleaning_app/screen/splash_screen2.dart';
//
// class SplashScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final width = MediaQuery.of(context).size.width;
//     final height = MediaQuery.of(context).size.height;
//     return Scaffold(
//       backgroundColor: Color(0xFF2F2182),
//       body: Padding(
//         padding: const EdgeInsets.only(top: 35),
//         child: Stack(
//           children: [
//             Column(
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Container(
//                       height: height * 0.05,
//                       width: width * 0.07,
//                       color: Colors.transparent,
//                       child: Image.asset(
//                         'images/icon.png',
//                         height: 10,
//                         width: 10,
//                       ),
//                     ),
//                     SizedBox(
//                       width: 8,
//                     ),
//                     Text(
//                       'Nimbl.',
//                       style: GoogleFonts.ubuntu(
//                         fontSize: 18,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 10,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text(
//                       'Clean Home',
//                       style: GoogleFonts.montserrat(
//                         fontSize: 35,
//                         fontWeight: FontWeight.w500,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text(
//                       'Clean Life.',
//                       style: GoogleFonts.montserrat(
//                         fontSize: 30,
//                         fontWeight: FontWeight.w500,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 15,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text(
//                       'Book Cleaners at the Comfort',
//                       style: GoogleFonts.montserrat(
//                         fontSize: 18,
//                         fontWeight: FontWeight.w500,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text(
//                       'of you home.',
//                       style: GoogleFonts.montserrat(
//                         fontSize: 18,
//                         fontWeight: FontWeight.w500,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ],
//                 ),
//                 Spacer(),
//                 Row(
//                   children: [
//                     Spacer(),
//                     GestureDetector(
//                       onTap: () {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) => SplashScreen2(),
//                           ),
//                         );
//                       },
//                       child: Container(
//                         height: height * 0.08,
//                         width: width * 0.50,
//                         decoration: BoxDecoration(
//                           color: Colors.white,
//                           borderRadius: BorderRadius.only(
//                             topLeft: Radius.circular(60),
//                           ),
//                         ),
//                         child: Center(
//                           child: Text(
//                             'Get Started',
//                             style: GoogleFonts.montserrat(
//                               color: Color(0xFF2F2182),
//                               fontSize: 16,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 200),
//               child: Image(
//                 image: AssetImage('images/splash.png'),
//                 // height: double.infinity,
//                 // width: double.infinity,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
