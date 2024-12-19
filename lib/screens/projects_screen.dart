import 'package:flutter/material.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('Projects deployed',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 36),))),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(0.0),
                child: Column(children: [
                  SizedBox(height: 40),
                  CircleAvatar(radius: 80, backgroundImage: AssetImage("assets/taskbar.webp"),),
                  Text("TaskBar app"),
                ],),
              ),
              Padding(
                padding: EdgeInsets.all(.0),
                child: Column(children: [
                  SizedBox(height: 40),
                  CircleAvatar(radius: 80, backgroundImage: AssetImage("assets/ecommerce.webp"),),
                  Text("Ecommerce app"),
                ],),
              ),
              Padding(
                padding: EdgeInsets.all(.0),
                child: Column(children: [
                  SizedBox(height: 40),
                  CircleAvatar(radius: 80, backgroundImage: AssetImage("assets/calculator.webp"),),
                  Text("Calculator app"),
                ],),
              ),
              Padding(
                padding: EdgeInsets.all(.0),
                child: Column(children: [
                  SizedBox(height: 40),
                  CircleAvatar(radius: 80, backgroundImage: AssetImage("assets/lorem1.webp"),),
                  Text("Lorem app"),
                ],),
              ),
              Padding(
                padding: EdgeInsets.all(.0),
                child: Column(children: [
                  SizedBox(height: 40),
                  CircleAvatar(radius: 80, backgroundImage: AssetImage("assets/lastpic.webp"),),
                  Text("Lorem app"),
                ],),
              ),
            ],
          ),
        ),
      ),
    );
  }

}