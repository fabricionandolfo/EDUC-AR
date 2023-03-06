import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const <Widget>[
          Spacer(),
          ElevatedCardExample(title: "Biologia"),
          ElevatedCardExample(title: "Quimica"),
          ElevatedCardExample(title: "Fisica"),
          //ElevatedCardExample(),
          Spacer(),
        ],
      )      
    );
  }
}

class ElevatedCardExample extends StatelessWidget {
  const ElevatedCardExample({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: SizedBox(
          width: 300,
          height: 100,
          child: Center(
            child: Text(title),
          ),
        ),
      ),
    );
  }
}