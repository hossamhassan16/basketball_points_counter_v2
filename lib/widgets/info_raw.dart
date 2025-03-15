import 'package:basketball_points_counter_app_v2/core/utils/styles.dart';
import 'package:flutter/material.dart';

class InfoRow extends StatelessWidget {
  const InfoRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset(
          "assets/images/dawg_logo-removebg-preview.png",
          height: 60,
        ),
        Text(
          "0",
          style: style32,
        ),
        Column(
          children: [
            Text(
              "LIVE",
              style: style18,
            ),
            Text(
              "Q2 2:45",
              style: style18,
            ),
          ],
        ),
        Text(
          "0",
          style: style32,
        ),
        Image.asset(
          "assets/images/chicagobulls_logo.png",
          height: 60,
        ),
      ],
    );
  }
}
