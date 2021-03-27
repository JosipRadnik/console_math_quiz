import 'dart:io';

String promptText(String promptText) {
  print('${promptText}');
  var answer = stdin.readLineSync();
  return answer;
}

double promptDouble() {
  print('Enter a number: ');
  var myNumber = double.parse(stdin.readLineSync());
  return myNumber;
}

void main() {
  
}