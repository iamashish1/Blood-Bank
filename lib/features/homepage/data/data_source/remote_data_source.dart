// Dart imports:
// Package imports:
import 'dart:convert';

import 'package:blood_bank_task/core/network_services/urls.dart';
import 'package:blood_bank_task/features/homepage/data/model/user_model.dart';

import 'package:http/http.dart' as http;

// import 'dart:io';

abstract class UserProfileRemoteDataSource {
  Future<List<UserModel>> fetchUser();
}

class RemoteDataSourceImpl implements UserProfileRemoteDataSource {
  @override
  Future<List<UserModel>> fetchUser() async {
    try {
      var response = await http.get(Uri.https(Urls.baseUrl, 'users'));
      if (response.statusCode == 200) {
        List<UserModel> userList = (jsonDecode(response.body) as List)
            .map((e) => UserModel.fromJson(e))
            .toList();

        print(userList[4].email);
        return userList;
      } else {
        throw Exception('An error');
      }
    } catch (e) {
      rethrow;
    }
  }
}
