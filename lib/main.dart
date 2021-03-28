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

class Book {
  Book(var title_, var author_, var numPages_) {
    this.title = title_;
    this.author = author_;
    this.numPages = numPages_;
  }

  var title;
  var author;
  var numPages;
}

void main() {
  Book lotr = Book('Fellowship', 'JRRT', 554);

  print(lotr.title);
  print(lotr.author);
  print(lotr.numPages);
}
