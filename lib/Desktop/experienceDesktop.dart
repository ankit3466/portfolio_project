import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EducationDetailsDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    //double height = MediaQuery.of(context).size.height;
    return Container(
      //decoration: BoxDecoration(color: Color(0xff0A192F)),
      padding: EdgeInsets.fromLTRB(width * 0.1, 30, width * 0.1, 30),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                padding: EdgeInsets.only(bottom: 10, top: 30),
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(width: 1, color: Colors.white))),
                child: Text("Educational Qualifications",
                    style: GoogleFonts.lato(
                      fontSize: 30,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                    )
                    //decoration: TextDecoration.underline,
                    //decorationThickness: 1),
                    ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Jaipur Engineering College And Research Centre (JECRC), Jaipur, Rajasthan ",
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 22,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "I am currently pursuing Bachelor's Degree in Computer Science & Engineering from \nJECRC College, Jaipur Rajasthan.\nAggregate:-  83% \n",
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.white.withOpacity(0.5),
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "2017 - Present",
              style: TextStyle(
                fontSize: 13.0,
                color: Colors.white.withOpacity(0.5),
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Adhoc Network Infotech Pvt. Ltd., Jaipur, Rajasthan",
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 22,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Done Internship on Data Science with Python.\n",
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.white.withOpacity(0.5),
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "April 2019 - July 2019",
              style: TextStyle(
                fontSize: 13.0,
                color: Colors.white.withOpacity(0.5),
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "D.B.N Sr. Sec. School, Jaipur, Rajasthan",
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 22,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "12th from Science.\nAggregate:-  90%\n",
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.white.withOpacity(0.5),
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "June 2016",
              style: TextStyle(
                fontSize: 13.0,
                color: Colors.white.withOpacity(0.5),
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "A.V.M Sr. Sec. School, Jaipur, Rajasthan",
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 22,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "class 10\nAggregate:- 87%\n",
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.white.withOpacity(0.5),
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "July 2014",
              style: TextStyle(
                fontSize: 13.0,
                color: Colors.white.withOpacity(0.5),
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
