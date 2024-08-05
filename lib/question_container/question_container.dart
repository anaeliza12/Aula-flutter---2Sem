import 'package:flutter/material.dart';

class QuestionContainer extends StatelessWidget {
  final String question;
  final List<String> options;

  const QuestionContainer({
    super.key,
    required this.question,
    required this.options,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(question, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ...options.map(
            (options) => Container(
              width: 300,
              margin: const EdgeInsets.symmetric(vertical: 10),
              child: ElevatedButton(
                onPressed: () {},
                child: Text(options),
              ),
            ),
          )
        ],
      ),
    );
  }
}
