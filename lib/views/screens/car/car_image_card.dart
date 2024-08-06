import 'package:flutter/material.dart';

import '../../../models/car/image.dart';
import '../../../styles/colors.dart';
import '../../../styles/label.dart';
import '../../widgets/container/rounded_container.dart';

class CarImageCard extends StatelessWidget {
  final CarImage carImage;

  const CarImageCard({
    super.key,
    required this.carImage,
  });

  @override
  Widget build(BuildContext context) {
    return RoundedContainer(
        color: primaryColor,
        radius: 15,
        border: 0,
        borderColor: primaryColor,
        margin: const EdgeInsets.symmetric(horizontal: 6),
        padding: const EdgeInsets.all(0),
        shadow: true,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
                borderRadius: BorderRadius.circular(18.0),
                child: Image.asset(
                  carImage.path,
                  width: 130,
                  height: 130,
                  fit: BoxFit.cover,
                )),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 14.0, horizontal: 8.0),
              child: Text(
                carImage.caption,
                style: labelWhite.copyWith(
                  color: white.withOpacity(0.7),
                  letterSpacing: 2,
                ),
              ),
            ),
          ],
        ));
  }
}
