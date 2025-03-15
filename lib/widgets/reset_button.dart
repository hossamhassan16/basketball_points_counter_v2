import 'package:basketball_points_counter_app_v2/core/utils/styles.dart';
import 'package:flutter/material.dart';

class ResetButtons extends StatelessWidget {
  const ResetButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
        child: Text(
          "RESET",
          style: style18,
        ),
      ),
    );
  }
}
