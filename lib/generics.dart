// generics in dart is a way to write reusable,flexible code that work with diff data types
// while maintaining it's type safety..

class Box<T> {
  T value;

  Box(this.value);

  T getValue() => value;
}


