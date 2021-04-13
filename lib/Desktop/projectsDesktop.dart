import 'package:flutter/material.dart';
import 'package:portfolio_project/widgets/projects_definations.dart';

class ProjectsDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      decoration: BoxDecoration(color: Color(0xff0A192F)),
      padding: EdgeInsets.fromLTRB(width * 0.1, 60, width * 0.1, height * 0.08),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                padding: EdgeInsets.only(bottom: 7),
                decoration: BoxDecoration(
                    border: Border(
                        bottom:
                            BorderSide(color: Colors.amberAccent, width: 1))),
                child: Text(
                  "- - Some Projects on which I have worked - -",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w100,
                    color: Colors.white,
                    letterSpacing: 2.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ProjectCardDesktop(
              "odd",
              "assets/drivers.jpeg",
              "Driver's Drowsiness Detection System",
              "This is a python project which will enable us to detect the drowsiness of the driver while he/she is driving a vehicle. The driver expressions are detected and then the dataset is compared to give the desired output on a particular scale.",
              "Computer Vision, Tensorflow, Machine Learning, Keras",
            ),
            SizedBox(
              height: 60,
            ),
            ProjectCardDesktop(
                "even",
                "assets/face_mask.jpeg",
                "Face Mask Detection Alarm System",
                "Face Mask Detection System uses existing IP cameras and CCTV cameras combined with Computer Vision to detect people without masks.",
                "Machine Learning, Computer Vision, Tensorflow, Python"),
            SizedBox(
              height: 60,
            ),
            ProjectCardDesktop(
                "odd",
                "assets/weather.jpeg",
                "Weather App",
                "This app is used to fatch the weather of diffrent cities in the world. It uses a weather api to fetch the result.",
                "Flutter, Dart"),
          ],
        ),
      ),
    );
  }
}
