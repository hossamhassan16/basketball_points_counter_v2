import 'package:basketball_points_counter_app_v2/cubits/cubit/counter_cubit.dart';
import 'package:basketball_points_counter_app_v2/widgets/points_a_buttons.dart';
import 'package:basketball_points_counter_app_v2/widgets/points_b_buttons.dart';
import 'package:basketball_points_counter_app_v2/widgets/reset_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PointsCounterScreen extends StatelessWidget {
  const PointsCounterScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              PointsAButton(),
              SizedBox(
                height: 400,
                child: VerticalDivider(
                  thickness: 2,
                  color: Colors.grey[400],
                ),
              ),
              PointsBButtons(),
            ],
          ),
          SizedBox(
            height: 24,
          ),
          ResetButtons(
            onTap: () {
              BlocProvider.of<CounterCubit>(context).resetScores();
            },
          )
        ],
      ),
    );
  }
}
