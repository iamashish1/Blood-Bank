import 'package:blood_bank_task/features/homepage/data/data_source/remote_data_source.dart';
import 'package:blood_bank_task/features/homepage/data/model/user_model.dart';
import 'package:blood_bank_task/features/homepage/domain/repository/user_repository.dart';
import 'package:dartz/dartz.dart';

class UserRepositoryImpl implements UserRepository {
  final UserProfileRemoteDataSource remoteDataSource;

  UserRepositoryImpl({
    required this.remoteDataSource,
  });
  @override
  Future<Either<String, List<UserModel>>> fetchUser() async {
    try {
      print('before api call00');
      final response = await remoteDataSource.fetchUser();
      print('after api call00');
      return Right(response);
    } catch (e) {
      return const Left('An Error occured');
    }
  }
}
