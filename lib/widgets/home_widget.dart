import 'package:basketball_points_counter_app_v2/cubits/cubit/counter_cubit.dart';
import 'package:basketball_points_counter_app_v2/widgets/custom_tab_controller.dart';
import 'package:basketball_points_counter_app_v2/widgets/result_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CounterCubit, CounterState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return Scaffold(
          body: Column(
            children: [
              Expanded(
                flex: 2,
                child: ResultContainer(),
              ),
              Expanded(
                flex: 8,
                child: CustomTabController(),
              ),
            ],
          ),
        );
      },
    );
  }
}
