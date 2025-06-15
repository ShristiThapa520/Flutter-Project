import 'package:flutter/material.dart';


class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("This is HomeApp");
  }
}
class MeroApp extends StatelessWidget {
  const MeroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.black,
        title: Text('Snackbar'),
      ),
      body: Container(
        child: Center(
          child: ElevatedButton(
            onPressed: (){
            final snackbar = SnackBar(
              padding: EdgeInsets.all(20.5),
              duration: const Duration(milliseconds: 3000),
              backgroundColor: Colors.red,
              content: Text('This is an error'),


            );
            ScaffoldMessenger.of(context).showSnackBar(snackbar);
          }, child: Text('Show Snackbar'),
        ),
      ),
    ));
  }
}