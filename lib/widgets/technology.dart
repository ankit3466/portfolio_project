import 'package:flutter/material.dart';
import 'package:portfolio_project/constants/constant.dart';

class TechnologyMark extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      child: Row(
        children: [
          Container(
            width: width * 0.3,
            child: Column(
              children: [
                for (int i = 0; i < 6; i++)
                  Column(
                    children: [
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.play_arrow,
                            color: Colors.redAccent,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            techs[i],
                            style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 2.0,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                    ],
                  )
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                for (int i = 6; i < techs.length; i++)
                  Column(
                    children: [
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.play_arrow,
                            color: Colors.redAccent,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            techs[i],
                            style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 2.0,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                    ],
                  )
              ],
            ),
          )
        ],
      ),
    );
  }
}
