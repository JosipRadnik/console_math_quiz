import 'dart:io';

String promptText(String prompt) {
  print('${prompt}');
  var answer = stdin.readLineSync();
  return answer;
}

double promptDouble() {
  print('Enter a number: ');
  var myNumber = double.parse(stdin.readLineSync());
  return myNumber;
}

void triangle(int numTriangle) {
  for (int i = 0; i < numTriangle; i++){
    print('   /|');
    print('  / |');
    print(' /  |');
    print('/___|');
  }
}

void main() {
  List<String> friends = ['Joe', 'Joey', 'Joseph'];

  for (String friend in friends) {
    print(friend.toUpperCase());
  }

  triangle(5);
}
