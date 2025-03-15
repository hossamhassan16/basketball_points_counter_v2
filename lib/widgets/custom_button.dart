import 'package:basketball_points_counter_app_v2/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.buttonTitle,
  });
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130,
      height: 40,
      decoration: BoxDecoration(
        color: primaryColor,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
        child: Text(
          buttonTitle,
          style: style18,
        ),
      ),
    );
  }
}
