import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_project/widgets/technology.dart';
import '../constants/constant.dart';

class AboutPageMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(color: Color(0xff0A192F)),
        //height: height,
        //padding: EdgeInsets.fromLTRB(
        //width * 0.03, height * 0.03, width * 0.03, height * 0.03),
        padding: EdgeInsets.fromLTRB(
            width * 0.1, height * 0.1, width * 0.1, width * 0.08),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10.0, bottom: 15.0),
              child: Center(
                child: Container(
                  padding: EdgeInsets.only(bottom: 5),
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(width: 1, color: Colors.white))),
                  child: Text(
                    "About Me",
                    style: GoogleFonts.lato(
                      fontSize: 30,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      //decoration: TextDecoration.underline,
                      //decorationThickness: 1
                    ),
                  ),
                ),
              ),
            ),
            Container(
              //width: width,
              //height: height,
              child: Text(
                aboutMe,
                style: GoogleFonts.lato(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    letterSpacing: 2.0,
                    height: 2),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Technologies I have worked with:- ",
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.amberAccent,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 2.0),
            ),
            SizedBox(
              height: 12,
            ),
            TechnologyMark(),
          ],
        ),
      ),
    );
  }
}
