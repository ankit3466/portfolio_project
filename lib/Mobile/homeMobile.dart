import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_project/widgets/socialaccounts.dart';

class HomePageMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.only(top: 30, bottom: height * 0.05),
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 50),
                child: CircleAvatar(
                  radius: width * 0.25,
                  backgroundImage: AssetImage("assets/profile.jpg"),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              margin: EdgeInsets.only(left: width * 0.2),
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
                        fontSize: 14,
                        fontWeight: FontWeight.w100,
                        color: Colors.amberAccent),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SocialAccounts(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
