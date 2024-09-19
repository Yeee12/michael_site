import 'package:flutter/material.dart';
import 'package:michael_site/view/certifications/certifications.dart';
import 'package:michael_site/view/intro/introduction.dart';
import 'package:michael_site/view/main/main_view.dart';
import 'package:michael_site/view/projects/project_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  MainView(pages: [
      const Introduction(),
      ProjectsView(),
      Certifications(),
    ]);
  }
}
