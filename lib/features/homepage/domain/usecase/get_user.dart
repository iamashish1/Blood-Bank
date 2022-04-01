import 'package:blood_bank_task/features/homepage/data/model/user_model.dart';
import 'package:blood_bank_task/features/homepage/domain/repository/user_repository.dart';
import 'package:dartz/dartz.dart';

class GetUsers {
  final UserRepository _userRepository;

  GetUsers(UserRepository userRepository)
      : _userRepository = userRepository;

  Future<Either<String, List<UserModel>>> call() async {
    print('I am here ');
    return await _userRepository.fetchUser();
  }
}