import 'package:flutter/material.dart';

class RowitemCategory extends StatelessWidget {
  final double height;
  final Widget child;
  final String title;

  const RowitemCategory({
    required this.height,
    required this.title,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: height,
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.symmetric(
              horizontal: 5,
            ),
            decoration: BoxDecoration(
              color: Colors.black45,
              shape: BoxShape.circle,
            ),
            child: child,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 4.0),
            child: FittedBox(
              child: Text(title),
            ),
          ),
        ],
      ),
    );
  }
}
