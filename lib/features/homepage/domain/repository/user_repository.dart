import 'package:blood_bank_task/features/homepage/data/model/user_model.dart';
import 'package:dartz/dartz.dart';

abstract class UserRepository {
  UserRepository(Object object);

  Future<Either<String, List<UserModel>>> fetchUser();
}
