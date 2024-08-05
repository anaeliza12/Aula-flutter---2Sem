import 'package:aula01/variaveis_privadas/example.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Example {
  final String _name;

  Example(this._name);

  _printName() {
    debugPrint(_name);
  }

  printName() {
    _printName();
  }
}

void main(List<String> args) {
  final execution = Execution();
}
