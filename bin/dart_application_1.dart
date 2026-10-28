import 'package:dart_application_1/user.dart';

void main() {
  User user = User(name: 'jahan', age: 23);

  User user1 = user;

  print(user1 == user);
}
