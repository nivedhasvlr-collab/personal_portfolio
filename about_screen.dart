import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("About Me"),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: const [
            Text(
              "About Me",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 20),

            ListTile(
              leading: Icon(Icons.person),
              title: Text("Name"),
              subtitle: Text("Nivedha S"),
            ),

            ListTile(
              leading: Icon(Icons.school),
              title: Text("Degree"),
              subtitle: Text("M.Tech Software Engineering"),
            ),

            ListTile(
              leading: Icon(Icons.location_city),
              title: Text("College"),
              subtitle: Text("VIT Vellore"),
            ),

            ListTile(
              leading: Icon(Icons.flag),
              title: Text("Career Objective"),
              subtitle: Text(
                "To build innovative and user-friendly mobile applications while continuously improving my skills in Flutter and software development.",
              ),
            ),

            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Hobby"),
              subtitle: Text("Mobile App Development"),
            ),
          ],
        ),
      ),
    );
  }
}