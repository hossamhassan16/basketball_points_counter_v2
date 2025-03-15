import 'package:basketball_points_counter_app_v2/core/utils/styles.dart';
import 'package:flutter/material.dart';

class ResetButtons extends StatelessWidget {
  const ResetButtons({
    super.key,
    this.onTap,
  });
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
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
      ),
    );
  }
}
