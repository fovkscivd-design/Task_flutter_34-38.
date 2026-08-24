import 'dart:io';

void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is Even');
  } else {
    print('$number is Odd');
  }
}

void main() {
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  checkEvenOdd(number);
}
