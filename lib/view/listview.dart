

import 'package:flutter/material.dart';
import 'package:practica_navegacion/model/task.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key, required this.task});

  final Task task;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(task.title),
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(child: Text(task.description)),
    );
  }
}

