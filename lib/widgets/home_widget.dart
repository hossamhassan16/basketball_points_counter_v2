import 'package:basketball_points_counter_app_v2/widgets/result_container.dart';
import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 2,
          child: ResultContainer(),
        ),
        Expanded(
          flex: 8,
          child: Container(
            width: double.infinity,
            height: 400,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }
}
