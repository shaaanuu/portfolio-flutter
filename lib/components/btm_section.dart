import 'package:flutter/material.dart';

import 'blue_btn.dart';

class BtmSection extends StatelessWidget {
  const BtmSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomLeft,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          BlueBtn(),
          Text(
            'Muhammed Shan ©️2022',
            style: TextStyle(
              color: Colors.white70,
            ),
          ),
        ],
      ),
    );
  }
}
