import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_cubit_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterIncreamentState());
  int teamApoints = 0;
  int teamBpoints = 0;
  void teamIncreament({required String team, required int buttonNumber}) {
    if (team == "A") {
      teamApoints += buttonNumber;
      emit(CounterIncreamentState());
    } else {
      teamBpoints += buttonNumber;
      emit(CounterIncreamentState());
    }
  }

  void resetScores() {
    teamApoints = 0;
    teamBpoints = 0;
    emit(CounterIncreamentState()); // Ensure UI updates
  }
}
