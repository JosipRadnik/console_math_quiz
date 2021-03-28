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

class MathQuestions {
  var question;
  var answer;
  MathQuestions(var question_, var answer_) {
    this.question = question_;
    this.answer = answer_;
  }
}

void main() {
  List<MathQuestions> questions = [
    MathQuestions('3 + 5', 8.0),
    MathQuestions('10 - 7', 3.0),
    MathQuestions('100 * 9', 900.0)
  ];

  print(questions[0].question);
  print(questions[0].answer);
}
