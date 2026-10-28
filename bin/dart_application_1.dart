import 'package:dart_application_1/user.dart';

void main() {
  User user = User(name: 'jahan', age: 23);

  user = user.copyWith(name: "jahan");

  print(user.toString());
  String address = "Karbogha sharif mazreen";

  List data = address.replaceAll(' ', '').split('');

  print(data.length);
}
