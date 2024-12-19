import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('About Me',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 36),))),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text(
              'Hello! I am Michael Kinyanjui, a passionate mobile developer. '
                  'I enjoy creating apps using Flutter, designing user-friendly interfaces, '
                  'and working with databases. My goal is to build impactful solutions.',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
