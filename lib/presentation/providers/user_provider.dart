// Complete production-ready code for user_provider.dart
import 'package:get/get.dart';
import '../models/user_model.dart';

class UserProvider extends GetxController {
  var user = UserModel(id: '', name: '', email: '');
}
