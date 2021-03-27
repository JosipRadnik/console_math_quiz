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

void main() {
  List<String> friends = ['Joe', 'Joey', 'Joseph'];

  for (int i = 0; i < friends.length; i++) {
    print(friends[i]);
  }
}
