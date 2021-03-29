import 'dart:io';

String promptText(String prompt) {
  print('${prompt}');
  var answer = stdin.readLineSync();
  return answer;
}

double promptDouble(String prompt) {
  print(prompt);
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

  var score = 0;

  for (MathQuestions mathQuestion in questions) {
    var userAnswer = promptDouble(mathQuestion.question);
    if (userAnswer == mathQuestion.answer) {
      score++;
    }
  }

  print('You got ${score} out of ${questions.length} questions correct!');
}
