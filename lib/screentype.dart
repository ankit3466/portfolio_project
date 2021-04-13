import 'package:flutter/material.dart';
import 'package:portfolio_project/Desktop/aboutDesktop.dart';
import 'package:portfolio_project/Desktop/contactDesktop.dart';
import 'package:portfolio_project/Desktop/experienceDesktop.dart';
import 'package:portfolio_project/Desktop/homeDesktop.dart';
import 'package:portfolio_project/Desktop/projectsDesktop.dart';
import 'package:portfolio_project/Mobile/contactMobile.dart';
import 'package:portfolio_project/Mobile/experienceMobile.dart';
import 'package:portfolio_project/Mobile/homeMobile.dart';
import 'package:portfolio_project/Mobile/projectMobile.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'Mobile/aboutMobile.dart';

class ScreensView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget DesktopScreen() {
      return SingleChildScrollView(
        child: Column(
          children: [
            HomePageDesktop(),
            AboutPageDesktop(),
            EducationDetailsDesktop(),
            ProjectsDesktop(),
            ContactDetailsDesktop(),
          ],
        ),
      );
    }

    Widget MobileScreen() {
      return SingleChildScrollView(
        child: Column(
          children: [
            HomePageMobile(),
            AboutPageMobile(),
            EducationDetailsMobile(),
            ProjectsMobile(),
            ContactDetailsMobile(),
          ],
        ),
      );
    }

    return ScreenTypeLayout(
        desktop: DesktopScreen(),
        tablet: DesktopScreen(),
        mobile: MobileScreen());
  }
}
