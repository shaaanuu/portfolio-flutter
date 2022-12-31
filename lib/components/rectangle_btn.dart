import 'package:flutter/material.dart';

class RectangleBtn extends StatelessWidget {
  const RectangleBtn({
    super.key,
    required this.clr,
    required this.txt,
  });

  final Color clr;
  final String txt;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
        side: BorderSide(color: clr),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          txt,
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
