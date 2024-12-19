import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      elevation: 6,
      margin: EdgeInsets.all(16),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 45,
              backgroundImage: AssetImage('assets/attractive.jpg'),
            ),
            SizedBox(height: 15),
            Text(
              'Nyanjui Kinyanjui',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text('Mobile Developer', style: TextStyle(color: Colors.grey)),
          ],
        ),
      ),
    );
  }
}
