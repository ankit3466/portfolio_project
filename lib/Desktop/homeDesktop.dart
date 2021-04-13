import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_project/widgets/socialaccounts.dart';

class HomePageDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      //decoration: BoxDecoration(color: Color(0xff0A192F)),
      child: Row(
        children: [
          Container(
            height: height,
            width: width * 0.5,
            padding: EdgeInsets.fromLTRB(width * 0.1, height * 0.06, 0, 0),
            child: Center(
              child: CircleAvatar(
                radius: height * 0.30,
                backgroundImage: AssetImage('assets/profile.jpg'),
              ),
            ),
          ),
          Container(
            height: height,
            width: width * 0.5,
            padding: EdgeInsets.only(
                right: width * 0.1, top: height * 0.3, left: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "HI THERE!! MY NAME IS ",
                  style: GoogleFonts.montserrat(
                      fontSize: 14,
                      fontWeight: FontWeight.w200,
                      color: Colors.white,
                      letterSpacing: 2.0),
                ),
                SizedBox(
                  height: height * 0.02,
                ),
                Text(
                  "Ankit Gupta",
                  style: GoogleFonts.notoSans(
                      fontSize: height * 0.07,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 5.0,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.play_arrow,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Flutter Developer",
                      style: GoogleFonts.montserrat(
                          fontSize: 14,
                          color: Colors.white,
                          fontWeight: FontWeight.w200,
                          letterSpacing: 2.0),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.play_arrow,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Data Science",
                      style: GoogleFonts.montserrat(
                          fontSize: 14,
                          color: Colors.white,
                          fontWeight: FontWeight.w200,
                          letterSpacing: 2.0),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Check out my profiles on :- ",
                  style: GoogleFonts.montserrat(
                      fontSize: 15,
                      fontWeight: FontWeight.w100,
                      color: Colors.amberAccent),
                ),
                SizedBox(
                  height: 10,
                ),
                SocialAccounts(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
