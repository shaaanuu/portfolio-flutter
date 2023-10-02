import 'package:flutter/material.dart';

import 'rectangle_btn.dart';

class BlueBtn extends StatelessWidget {
  const BlueBtn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        RectangleBtn(
          clr: Colors.blue,
          txt: 'Github',
        ),
        RectangleBtn(
          clr: Colors.blue,
          txt: 'Twitter',
        ),
        RectangleBtn(
          clr: Colors.blue,
          txt: 'Instagram',
        ),
      ],
    );
  }
}
