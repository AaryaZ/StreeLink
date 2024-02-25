import 'package:flutter/material.dart';

class SigninIcon extends StatelessWidget {
  final String imagePath;
  const SigninIcon({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 1.0),
      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        borderRadius: BorderRadius.circular(16),
        color: Colors.blue.shade50,
      ),
      child: Image.asset(
        imagePath,
        height: 40,
      ),
    );
  }
}
