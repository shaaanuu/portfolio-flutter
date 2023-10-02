import 'package:flutter/material.dart';

import 'sections/middle_section.dart';
import 'sections/nav_bar.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          NavBar(),
          MiddleSection(),
        ],
      ),
    );
  }
}
