import 'dart:io';
import 'dart:async';
import 'package:instapro/resources/Firebase_Provider.dart';
class RequriedRepositories {
  final _frbsePrvdr = FireBaseProvider();

  Future<void> addDataToDb(FireBaseUser user) =>_frbsePrvdr.addDataToDb(user);
  getCurrentUser() {}
}

class FireBaseUser {
}
