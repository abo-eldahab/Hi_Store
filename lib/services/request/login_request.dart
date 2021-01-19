import 'dart:async';

import 'package:Hi_store/models/user.dart';
import 'package:Hi_store/data/control/login_ctr.dart';

class LoginRequest {
  LoginCtr con = new LoginCtr();

  Future<User> getLogin(String username, String password) {
    var result = con.getLogin(username, password);
    return result;
  }
}
