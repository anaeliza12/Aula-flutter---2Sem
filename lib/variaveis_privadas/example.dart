import 'package:flutter/cupertino.dart';

class Example {
  final String _question;

  Example(this._question);

  _printQuestion() {
    debugPrint(_question);
  }

  printQuestion() {
    _printQuestion();
  }
}

void main(){
  final example = Example('Olá mundo cruel!!!');
  example._printQuestion();
}
