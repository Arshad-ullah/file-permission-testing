void main() {
  showData(ErrorState(false));
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
