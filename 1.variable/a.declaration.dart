void main() {
  // Declaration
  // type variableName
  int a;
  double b;
  String c;

  // variable a must have value integer
  a = 2;

  // variable b must have value double
  b = 3.14;

  // variable c must have value string
  c = 'Dart';

  // variable declaration
  double height;
  double width;
  double large;
  double round;

  // fill value to variable
  height = 15.0;
  width = 7.5;

  large = height * width;
  round = 2 * (height + width);

  print('Large of square\t\t: ' + large.toString());
  print('Round of square\t\t: ' + round.toString());
}