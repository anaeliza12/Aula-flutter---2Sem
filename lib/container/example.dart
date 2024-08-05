import 'package:flutter/material.dart';

class ExampleContainer extends StatelessWidget {
  const ExampleContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final sizeScreen = MediaQuery.of(context).size;
    final width = sizeScreen.width;
    final height = sizeScreen.height;

    return Scaffold(
      appBar: AppBar(title: const Text("Example container")),
      body: Container(
        width: width,
        height: height,
        decoration: const BoxDecoration(color: Colors.blue,
        borderRadius: BorderRadius.all(Radius.circular(30))),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Olá mundo Cruel!!!")
          ],
        ),
      ),
    );
  }
}
