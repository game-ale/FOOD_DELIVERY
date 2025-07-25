import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
  final String text;
  final Color? color;
  final double size;
  final TextOverflow overflow;

  const BigText({
    Key? key,
    required this.text,
    this.color = const Color(0xFF332d2b),
    this.size = 20,
    this.overflow = TextOverflow.ellipsis,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      maxLines: 1,
      text,
      overflow: overflow,
      style: TextStyle(
        color: color,
        fontSize: size,
        fontWeight: FontWeight.w400,
        //fontFamily: 'Roboto',
      ),
    );
  }
}
