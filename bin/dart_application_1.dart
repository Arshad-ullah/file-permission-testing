void main() {
  String address = "Karbogha sharif mazreen";

  List data = address.replaceAll(' ', '').split('');

  print(data.length);
}
