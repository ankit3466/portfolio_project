import 'package:flutter/material.dart';

class ProjectCardDesktop extends StatelessWidget {
  final String image;
  final String projectTitle;
  final String projectDescription;
  final String toolsUsed;
  final String isOdd;

  ProjectCardDesktop(this.isOdd, this.image, this.projectTitle,
      this.projectDescription, this.toolsUsed);
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    Widget imageCard() {
      return Container(
        height: height * 0.35,
        width: width * 0.35,
        child: Card(
          semanticContainer: true,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          elevation: 5.0,
          color: Colors.red,
          child: Image.asset(
            image,
            fit: BoxFit.fill,
          ),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
        ),
      );
    }

    Widget textCard() {
      return Expanded(
          child: Padding(
        padding: const EdgeInsets.fromLTRB(30, 15, 0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              projectTitle,
              style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 25,
                  fontWeight: FontWeight.w200,
                  letterSpacing: 2.0),
            ),
            Text(
              "\n$projectDescription",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  letterSpacing: 2.0,
                  height: 1.5),
            ),
            Text(
              "\nTools used:-",
              style: TextStyle(color: Colors.redAccent),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Icon(
                  Icons.play_arrow,
                  size: 30,
                  color: Colors.yellow,
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text(
                    toolsUsed,
                    style: TextStyle(color: Colors.white54, letterSpacing: 1.5),
                  ),
                )
              ],
            )
          ],
        ),
      ));
    }

    return Container(
      padding: EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (isOdd == "odd") imageCard(),
          textCard(),
          if (isOdd == "even") imageCard()
        ],
      ),
    );
  }
}
