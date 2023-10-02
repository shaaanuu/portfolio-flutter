import 'package:flutter/material.dart';
import 'package:portfolio_website/sections/nav_bar.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          NavBar(),
        ],
      ),
    );
  }
}
