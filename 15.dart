import 'dart:io';

void greet(String name) {
  print('Hello, $name! Welcome!');
}

void main() {
  print('Enter your name: ');
  String name = stdin.readLineSync()!;

  greet(name);
}
