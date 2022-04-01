import 'package:bloc/bloc.dart';
import 'package:blood_bank_task/features/homepage/data/model/user_model.dart';
import 'package:blood_bank_task/features/homepage/domain/usecase/get_user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetUsers _getUser;
  HomeBloc({required GetUsers getUser})
      : _getUser = getUser,
        super(const HomeState.initial()) {
    on<HomeEvent>((event, emit) {});
    on<GetUser>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final isSuccessful = await _getUser.call();
      print(isSuccessful.toString());
      isSuccessful.fold(
        (l) => {emit(state.copyWith(isLoading: false, error: 'Load Failed'))},
        (r) => emit(
          HomeState.done(isLoading: false, error: null, data: r[0]),
        ),
      );
    });
  }
}
