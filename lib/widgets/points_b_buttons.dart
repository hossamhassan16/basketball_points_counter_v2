import 'package:basketball_points_counter_app_v2/core/utils/styles.dart';
import 'package:basketball_points_counter_app_v2/cubits/cubit/counter_cubit.dart';
import 'package:basketball_points_counter_app_v2/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PointsBButtons extends StatelessWidget {
  const PointsBButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Away Team",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: seconderyColor,
          ),
        ),
        SizedBox(
          height: 18,
        ),
        CustomButton(
          onTap: () {
            BlocProvider.of<CounterCubit>(context)
                .teamIncreament(team: "B", buttonNumber: 1);
          },
          buttonTitle: "Add 1 point",
          color: primaryColor,
        ),
        SizedBox(
          height: 16,
        ),
        CustomButton(
          onTap: () {
            BlocProvider.of<CounterCubit>(context)
                .teamIncreament(team: "B", buttonNumber: 2);
          },
          buttonTitle: "Add 2 point",
          color: primaryColor,
        ),
        SizedBox(
          height: 16,
        ),
        CustomButton(
          onTap: () {
            BlocProvider.of<CounterCubit>(context)
                .teamIncreament(team: "B", buttonNumber: 3);
          },
          buttonTitle: "Add 3 point",
          color: primaryColor,
        ),
        SizedBox(
          height: 50,
        ),
        CustomButton(
          onTap: () {
            BlocProvider.of<CounterCubit>(context)
                .teamIncreament(team: "B", buttonNumber: -1);
          },
          buttonTitle: "Minus 1 point",
          color: seconderyColor,
        ),
        SizedBox(
          height: 16,
        ),
        CustomButton(
          onTap: () {
            BlocProvider.of<CounterCubit>(context)
                .teamIncreament(team: "B", buttonNumber: -2);
          },
          buttonTitle: "Minus 2 point",
          color: seconderyColor,
        ),
        SizedBox(
          height: 16,
        ),
        CustomButton(
          onTap: () {
            BlocProvider.of<CounterCubit>(context)
                .teamIncreament(team: "B", buttonNumber: -3);
          },
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
