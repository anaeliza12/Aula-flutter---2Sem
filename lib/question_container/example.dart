import 'package:aula01/question_container/question_container.dart';
import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  const Example({super.key});

  @override
  State<Example> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  late String question;
  late List<String> options;

  @override
  void initState() {
    question = 'Vocês estão gostando de aprender Flutter?';
    options = ["Sim", "Claro", "gostando muito", "Não estou entendendo nada"];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Question Container")),
      body: QuestionContainer(question: question, options: options),
    );
  }
}
