import 'package:basketball_points_counter_app_v2/core/utils/styles.dart';
import 'package:basketball_points_counter_app_v2/widgets/Halves_results_screen.dart';
import 'package:basketball_points_counter_app_v2/widgets/match_history_screen.dart';
import 'package:basketball_points_counter_app_v2/widgets/points_counter_screen.dart';
import 'package:flutter/material.dart';

class CustomTabController extends StatelessWidget {
  const CustomTabController({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Column(
        children: [
          Container(
            child: TabBar(
              indicatorColor: primaryColor,
              labelColor: primaryColor,
              unselectedLabelColor: Colors.grey,
              tabs: [
                Tab(text: "Points Counter"),
                Tab(text: "Halves Results"),
                Tab(text: "Match History"),
              ],
            ),
          ),
          Expanded(
            child: TabBarView(
              children: [
                PointsCounterScreen(),
                HalvesResultsCreen(),
                MatchHistoryScreen(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
