import 'package:flutter/material.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Projects"),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: const [
            Text(
              "My Projects",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 20),

            Card(
              child: ListTile(
                leading: Icon(Icons.quiz),
                title: Text("Smart Quiz App"),
                subtitle: Text(
                  "A Flutter application for taking quizzes with an interactive and user-friendly interface.\n\nTechnology: Flutter, Firebase",
                ),
              ),
            ),

            SizedBox(height: 15),

            Card(
              child: ListTile(
                leading: Icon(Icons.person),
                title: Text("Personal Portfolio App"),
                subtitle: Text(
                  "A Flutter mobile application to showcase my profile, education, skills, projects and contact information.\n\nTechnology: Flutter",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}