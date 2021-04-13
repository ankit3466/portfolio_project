import 'package:flutter/material.dart';

class ContactDetailsMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      decoration: BoxDecoration(color: Color(0xff0A192F)),
      padding: EdgeInsets.symmetric(
          vertical: height * 0.05, horizontal: width * 0.1),
      child: Column(
        children: [
          Center(
            child: Container(
              padding: EdgeInsets.only(bottom: 5),
              decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(color: Colors.white, width: 1))),
              child: Text(
                "Contact Me",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 2.0,
                    color: Colors.white),
              ),
            ),
          ),
          SizedBox(height: 50),
          Row(
            children: [
              Icon(
                Icons.home,
                color: Colors.red,
                size: 30,
              ),
              SizedBox(
                width: 15,
              ),
              Expanded(
                child: Text(
                  "15, India Speech Therapy centre, Amer, Jaipur",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.w100),
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Icon(
                Icons.phone,
                color: Colors.red,
                size: 30,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                "+(91)- 9588216808",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.w100),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Icon(
                Icons.email,
                color: Colors.red,
                size: 30,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                "ankitgupta3466@gmail.com",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.w100),
              )
            ],
          ),
        ],
      ),
    );
  }
}
