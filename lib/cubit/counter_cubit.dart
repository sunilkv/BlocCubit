import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_cubit_state.dart';

class CounterCubit extends Cubit<CounterCubitState> {
  CounterCubit() : super(CounterCubitState(0));

  void increment() => emit(CounterCubitState(state.counterValue + 1));
  void decrement() => emit(CounterCubitState(state.counterValue - 1));
}
