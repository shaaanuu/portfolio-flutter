import 'package:flutter/material.dart';

import 'sections/middle_section.dart';
import 'sections/nav_bar.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  drawerElements() {}
  Widget drawerText(String txt) {
    return Text(
      txt,
      style: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawerEnableOpenDragGesture: false,
      drawer: Drawer(
        child: Column(
          children: [
            ListTile(
              title: drawerText('About'),
              onTap: drawerElements,
            ),
            ListTile(
              title: drawerText('Experience'),
              onTap: drawerElements,
            ),
            ListTile(
              title: drawerText('Projects'),
              onTap: drawerElements,
            ),
            ListTile(
              title: drawerText('Contact'),
              onTap: drawerElements,
            ),
          ],
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            NavBar(),
            MiddleSection(),
          ],
        ),
      ),
    );
  }
}
