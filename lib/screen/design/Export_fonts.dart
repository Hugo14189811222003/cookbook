import 'package:flutter/material.dart';

class ExportFonts extends StatelessWidget {
  const ExportFonts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // The AppBar uses the app-default font.
      appBar: AppBar(title: const Text('Package Fonts')),
      body: Center(
        // This Text widget uses the Raleway font.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              const Text(
              'Using the Raleway font from the awesome_package',
              style: TextStyle(
                fontFamily: 'Raleway',
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                Navigator.pushReplacementNamed(context, "drawer");
              },
              child: const Text('Regresar'),
            )
          ],
          
        ),
      ),
    );
  }
}