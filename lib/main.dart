import 'package:basketball_points_counter_app_v2/cubits/cubit/counter_cubit.dart';
import 'package:basketball_points_counter_app_v2/widgets/home_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BasketballApp());
}

class BasketballApp extends StatelessWidget {
  const BasketballApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterCubit(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeWidget(),
      ),
    );
  }
}
