import 'package:flutter/material.dart';

void main() => runApp(const DisplayImageInternet());

class DisplayImageInternet extends StatelessWidget {
  const DisplayImageInternet({super.key});

  @override
  Widget build(BuildContext context) {
    var title = 'Web Images';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Image.network('https://picsum.photos/250?image=9'),
      ),
    );
  }
}