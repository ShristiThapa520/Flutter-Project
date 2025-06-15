import 'package:flutter/material.dart';

class NewScreenB extends StatelessWidget {
  const NewScreenB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("new screen A")),
      body: Column(
        children: [
          Text("This is a new Screen B"),
          ElevatedButton(onPressed: () {}, child: Text("Go to Screen A"))
        ],
      ),
    );
  }
}
