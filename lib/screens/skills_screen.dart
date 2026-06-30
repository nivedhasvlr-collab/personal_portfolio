import 'package:flutter/material.dart';

class SkillsScreen extends StatelessWidget {
  const SkillsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Skills"),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: const [
            Text(
              "Technical Skills",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 15),

            ListTile(
              leading: Icon(Icons.check_circle),
              title: Text("Flutter"),
            ),

            ListTile(
              leading: Icon(Icons.check_circle),
              title: Text("Dart"),
            ),

            ListTile(
              leading: Icon(Icons.check_circle),
              title: Text("Java"),
            ),

            ListTile(
              leading: Icon(Icons.check_circle),
              title: Text("Python"),
            ),

            ListTile(
              leading: Icon(Icons.check_circle),
              title: Text("Git & GitHub"),
            ),

            SizedBox(height: 20),

            Text(
              "Soft Skills",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 15),

            ListTile(
              leading: Icon(Icons.star),
              title: Text("Problem Solving"),
            ),

            ListTile(
              leading: Icon(Icons.star),
              title: Text("Teamwork"),
            ),

            ListTile(
              leading: Icon(Icons.star),
              title: Text("Communication"),
            ),

            ListTile(
              leading: Icon(Icons.star),
              title: Text("Quick Learner"),
            ),
          ],
        ),
      ),
    );
  }
}