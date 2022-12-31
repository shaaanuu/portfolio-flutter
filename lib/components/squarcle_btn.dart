import 'package:flutter/material.dart';

class SquarcleBtn extends StatelessWidget {
  const SquarcleBtn({
    super.key,
    required this.txt,
    this.clr,
    this.onTap,
  });

  final String txt;
  final Color? clr;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap ?? () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: clr ?? Colors.transparent,
        shape: const StadiumBorder(
          side: BorderSide(
            color: Colors.red,
            width: 2,
          ),
        ),
      ),
      child: Text(txt),
    );
  }
}
