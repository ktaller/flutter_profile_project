import 'package:flutter/material.dart';

class SkillsList extends StatelessWidget {
  final List<Map<String, String>> skills = [
    {'icon': 'flutter.png', 'name': 'Flutter Developer'},
    {'icon': 'design.png', 'name': 'UI/UX Designer'},
    {'icon': 'assets/database.webp', 'name': 'Database Management'},
    {'icon': 'React.png', 'name': 'React development'},
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: skills.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: const Icon(Icons.check_circle, color: Colors.blue),
          title: Text(skills[index]['name']!),
        );
      },
    );
  }
}
