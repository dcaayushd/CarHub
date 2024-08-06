import 'package:carhub/styles/colors.dart';
import 'package:carhub/styles/label.dart';
import 'package:flutter/material.dart';

class SplashWidget extends StatefulWidget {
  const SplashWidget({super.key});

  @override
  State<SplashWidget> createState() => _SplashWidgetState();
}

class _SplashWidgetState extends State<SplashWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            color: primaryColor,
          ),
          Center(
            child: Text(
              "CarHub",
              style: labelH1White,
            ),
          ),
        ],
      ),
    );
  }
}
