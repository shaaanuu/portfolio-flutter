import 'package:flutter/material.dart';

import 'components/btm_section.dart';
import 'components/center_section.dart';
import 'components/orange_btn_section.dart';
import 'components/rectangle_btn.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.black,
      // appBar: AppBar(elevation: 0, backgroundColor: Colors.black),
      body: Container(
        width: size.width,
        height: size.height,
        padding: const EdgeInsets.all(30),
        child: Stack(
          children: const [
            OrangeBtnSection(),
            CenterSection(),
            BtmSection(),
          ],
        ),
      ),
    );
  }
}
