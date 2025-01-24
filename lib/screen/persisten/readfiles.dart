import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  Future<String> _localPath() async {
    final directory = await getApplicationDocumentsDirectory();
    return directory.path;
  }

  Future<File> _localFile() async {
    final path = await _localPath();
    return File('$path/counter.txt');
  }

  Future<int> _readCounter() async {
    try {
      final file = await _localFile();
      final contents = await file.readAsString();
      return int.parse(contents);
    } catch (e) {
      return 0;
    }
  }

  Future<File> _writeCounter(int counter) async {
    final file = await _localFile();
    return file.writeAsString('$counter');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reading and Writing Files',
      home: FutureBuilder<int>(
        future: _readCounter(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Scaffold(
              body: Center(child: CircularProgressIndicator()),
            );
          } else if (snapshot.hasError) {
            return Scaffold(
              body: Center(child: Text('Error: ${snapshot.error}')),
            );
          } else {
            int counter = snapshot.data ?? 0;

            return Scaffold(
              appBar: AppBar(
                title: const Text('Reading and Writing Files'),
              ),
              body: Center(
                child: Text(
                  'Button tapped $counter time${counter == 1 ? '' : 's'}.',
                ),
              ),
              floatingActionButton: FloatingActionButton(
                onPressed: () async {
                  counter++;
                  await _writeCounter(counter);
                  (context as Element).markNeedsBuild(); // Refresh UI
                },
                tooltip: 'Increment',
                child: const Icon(Icons.add),
              ),
            );
          }
        },
      ),
    );
  }
}
