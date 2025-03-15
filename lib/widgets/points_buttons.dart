import 'package:basketball_points_counter_app_v2/core/utils/styles.dart';
import 'package:basketball_points_counter_app_v2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PointsButtons extends StatelessWidget {
  const PointsButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomButton(
          buttonTitle: "Add 1 point",
          color: primaryColor,
        ),
        SizedBox(
          height: 16,
        ),
        CustomButton(
          buttonTitle: "Add 2 point",
          color: primaryColor,
        ),
        SizedBox(
          height: 16,
        ),
        CustomButton(
          buttonTitle: "Add 3 point",
          color: primaryColor,
        ),
        SizedBox(
          height: 50,
        ),
        CustomButton(
          buttonTitle: "Minus 1 point",
          color: seconderyColor,
        ),
        SizedBox(
          height: 16,
        ),
        CustomButton(
          buttonTitle: "Minus 2 point",
          color: seconderyColor,
        ),
        SizedBox(
          height: 16,
        ),
        CustomButton(
          buttonTitle: "Minus 3 point",
          color: seconderyColor,
        ),
        SizedBox(
          height: 16,
        ),
      ],
    );
  }
}
