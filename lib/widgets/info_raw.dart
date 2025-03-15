import 'package:basketball_points_counter_app_v2/core/utils/styles.dart';
import 'package:basketball_points_counter_app_v2/cubits/cubit/counter_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class InfoRaw extends StatelessWidget {
  const InfoRaw({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset(
          "assets/images/dawg_logo-removebg-preview.png",
          height: 60,
        ),
        Text(
          "${BlocProvider.of<CounterCubit>(context).teamApoints}",
          style: style32,
        ),
        Column(
          children: [
            Text(
              "LIVE",
              style: style18,
            ),
            Text(
              "Q2 2:45",
              style: style18,
            ),
          ],
        ),
        Text(
          "${BlocProvider.of<CounterCubit>(context).teamBpoints}",
          style: style32,
        ),
        Image.asset(
          "assets/images/chicagobulls_logo.png",
          height: 60,
        ),
      ],
    );
  }
}
