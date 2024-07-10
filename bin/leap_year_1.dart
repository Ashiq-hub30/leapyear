import 'dart:io';

void main() {
  print("Enter a year");
  int y = int.parse(stdin.readLineSync()!);
  bool isLY = isLeapYear(y);
  if (isLY) {
    print("$y is a leap year");
  } else {
    print("$y is not a leap year");
  }
}

bool isLeapYear(int y) {
  return y % 4 == 0 && (y % 100 != 0 || y % 400 == 0);
}
