import 'package:flutter/material.dart';

import 'rectangle_btn.dart';

class OrangeBtnSection extends StatelessWidget {
  const OrangeBtnSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: const [
          RectangleBtn(
            clr: Colors.orange,
            txt: 'about',
          ),
          RectangleBtn(
            clr: Colors.orange,
            txt: 'work',
          ),
          RectangleBtn(
            clr: Colors.orange,
            txt: 'contact',
          ),
        ],
      ),
    );
  }
}
