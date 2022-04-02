part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial({
    @Default(false) bool isLoading,
    String? error,
  }) = _LoadInitial;

  const factory HomeState.done({
    @Default(false) bool isLoading,
    String? error,
    required List<UserModel> data,
  }) = _LoadSuccess;
}
