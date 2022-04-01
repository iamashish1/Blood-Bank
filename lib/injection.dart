import 'package:blood_bank_task/features/homepage/data/data_source/remote_data_source.dart';
import 'package:blood_bank_task/features/homepage/data/repository/user_repository_impl.dart';
import 'package:blood_bank_task/features/homepage/domain/repository/user_repository.dart';
import 'package:blood_bank_task/features/homepage/domain/usecase/get_user.dart';
import 'package:blood_bank_task/features/homepage/presentation/bloc/bloc/home_bloc.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

/// a function for initiating the dependency injection in
/// main flutter app

Future<void> init() async {
// register bloc for now
  sl.registerFactory<HomeBloc>(
    () => HomeBloc(
      getUser: sl(),
    ),
  );
  sl.registerLazySingleton(() => GetUsers(sl()));
  sl.registerLazySingleton<UserRepository>(
      () => UserRepositoryImpl(remoteDataSource: sl()));

  sl.registerLazySingleton<UserProfileRemoteDataSource>(
      () => RemoteDataSourceImpl());
}
