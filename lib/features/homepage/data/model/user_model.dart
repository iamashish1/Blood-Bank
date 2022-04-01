// class UserModel{
//   String id;
//   String name;
//   UserModel({required this.id,required this.name});

//   factory UserModel.fromJson(Map<String,dynamic>json){
//     return UserModel(id: 'id', name: 'name');
//   }
// }

// import 'package:flutter/material.dart';

class UserModel {
  String id;
  String name;
  String username;
  String email;

  UserModel({
    required this.id,
   required this.username,
   required this.email,
   required this.name,
  });
  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      id: json['id'].toString(),
      name: json['name'],
      username: json['username'],
      email: json['email'],
    );
  }
}