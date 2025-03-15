import 'package:basketball_points_counter_app_v2/core/utils/styles.dart';
import 'package:basketball_points_counter_app_v2/widgets/info_raw.dart';
import 'package:flutter/material.dart';

class ResultContainer extends StatelessWidget {
  const ResultContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xff0B00B3),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 32),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0B00B3),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 32),
            child: Column(
              children: [
                Text(
                  "Game score",
                  style: style18,
                ),
                SizedBox(
                  height: 25,
                ),
                InfoRaw(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
