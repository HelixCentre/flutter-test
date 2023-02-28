import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import './models/stat.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  _loadData() async {
    // Load json file
    String data = await rootBundle.loadString("assets/files/data.json");

    // Convert json to list of stats
    final stats = jsonDecode(data).map((i) => Stat.fromJson(i)).toList();
    inspect(stats);

    // TODO: start the task, print the result on the console
  }

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
