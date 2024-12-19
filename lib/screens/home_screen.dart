import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:new_flutter_profile/screens/projects_screen.dart';
import '../widgets/custom_button.dart';
import '../widgets/profile_card.dart';
import '../widgets/skills_list.dart';
import 'about_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.all(12.0),
          child: Center(child: Text('My Profile',style: TextStyle(fontSize: 36,fontWeight: FontWeight.bold),)),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.info),
            onPressed: () => Get.to(() => const AboutScreen()),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(20),
              child: ProfileCard(),
            ),

            const SizedBox(height: 20),
            SkillsList(),
            Padding(
              padding: const EdgeInsets.all(40),
              child: CustomButton(width: 300, height: 40, radius: 12, color: Colors.blue, myFun: (){
                Get.to(const ProjectsScreen());
              }, child: const Text("Next")),
            )
          ],

        ),
      ),
    );
  }
}
