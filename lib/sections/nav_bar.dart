import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  void navBarBtnFunction() {}

  @override
  Widget build(BuildContext context) {
    ButtonStyle navBarBtnStyle = TextButton.styleFrom(
      foregroundColor: Colors.black,
      textStyle: const TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
      splashFactory: InkSplash.splashFactory,
      fixedSize: const Size(100, 35),
    );

    return SizedBox(
      height: 70,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
              'Shaaanuu',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 20,
                color: Colors.black,
                letterSpacing: 1,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Row(
              children: [
                TextButton(
                  style: navBarBtnStyle,
                  onPressed: navBarBtnFunction,
                  child: const Text('About'),
                ),
                TextButton(
                  style: navBarBtnStyle,
                  onPressed: navBarBtnFunction,
                  child: const Text('Experience'),
                ),
                TextButton(
                  style: navBarBtnStyle,
                  onPressed: navBarBtnFunction,
                  child: const Text('Projects'),
                ),
                TextButton(
                  style: navBarBtnStyle,
                  onPressed: navBarBtnFunction,
                  child: const Text('Contacts'),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
