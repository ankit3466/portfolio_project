import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:portfolio_project/constants/constant.dart';

class SocialAccounts extends StatelessWidget {
  void _launchURL(url) async {
    await canLaunch(url) ? await launch(url) : throw 'Could not launch $url';
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        for (int i = 0; i < Sociallogo.length; i++)
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: InkWell(
              child: CircleAvatar(
                backgroundColor: Colors.black,
                backgroundImage: AssetImage(Sociallogo[i]),
                radius: 12,
              ),
              onTap: () => _launchURL(SocialUrl[i]),
            ),
          )
      ],
    );
  }
}
