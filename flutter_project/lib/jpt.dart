import 'package:flutter/material.dart';

import 'package:flutter_project/apt.dart';

class NewScreenA extends StatelessWidget {
  const NewScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("new screen A"),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
            Navigator.of(context).pop();
          }, 
          icon: Icon(Icons.arrow_back)
          ),
        ),
      body: Column(
        spacing: 20,
        children: [
          Text("This is a new Screen A"),
          ElevatedButton(onPressed: () {
            Navigator.of(
              context,
              ).push(MaterialPageRoute(builder: (context) => NewScreenB()));
          },
          child: Text("Go to Screen B"),
          ),
        ],
      ),
    );
  }
}
