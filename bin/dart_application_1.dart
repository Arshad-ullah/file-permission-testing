import 'package:dart_application_1/generics.dart';

void main() {
  final data = Customer();

  print(data.call(23));
}

class Customer extends UseCase<Map<String, dynamic>, int> {
  @override
  Map<String, dynamic>? call(int? params) {
    return null;
  }
}

sealed class ApiState<T> {}

class SuccessState<T> extends ApiState<T> {
  final T data;

  SuccessState(this.data);
}

class ErrorState<T> extends ApiState<T> {
  final T error;
  ErrorState(this.error);
}

class Laoding<T> extends ApiState<T> {}

void showData(ApiState state) {
  switch (state) {
    case Laoding():
      print("loading state");
      break;
    case SuccessState():
      print("Sucess: ${state.data}");

      break;

    case ErrorState():
      print('Error state..${state.error}');

      break;
  }
}
