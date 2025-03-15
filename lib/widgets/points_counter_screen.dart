import 'package:basketball_points_counter_app_v2/widgets/points_buttons.dart';
import 'package:basketball_points_counter_app_v2/widgets/reset_button.dart';
import 'package:flutter/material.dart';

class PointsCounterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 50),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              PointsButtons(),
              SizedBox(
                height: 400,
                child: VerticalDivider(
                  thickness: 2,
                  color: Colors.grey[400],
                ),
              ),
              PointsButtons(),
            ],
          ),
          SizedBox(
            height: 24,
          ),
          ResetButtons()
        ],
      ),
    );
  }
}
