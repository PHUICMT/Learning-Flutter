import 'package:learning_project/models/user_model.dart';

class UserService {
  Future<UserModel> getUser() async {
    return await Future.delayed(Duration(milliseconds: 500), () {
      return UserModel(fname: "PHU", lname: "ICMT");
    });
  }
}
