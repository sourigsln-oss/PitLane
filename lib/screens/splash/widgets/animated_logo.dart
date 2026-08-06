import 'package:flutter/material.dart';

class AnimatedLogo extends StatefulWidget {
  const AnimatedLogo({super.key});

  @override
  State<AnimatedLogo> createState() => _AnimatedLogoState();
}

class _AnimatedLogoState extends State<AnimatedLogo> {
  double logoSize = 50;

  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(milliseconds: 300), () {
      setState(() {
        logoSize = 120;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 900),
      curve: Curves.easeOutBack,
      child: Icon(
        Icons.sports_motorsports,
        color: Colors.red,
        size: logoSize,
      ),
    );
  }
}