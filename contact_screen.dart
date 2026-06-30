import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contact"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              "Contact Me",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 25),

            ListTile(
              leading: Icon(Icons.person),
              title: Text("Nivedha S"),
            ),

            ListTile(
              leading: Icon(Icons.school),
              title: Text("M.Tech Software Engineering"),
              subtitle: Text("VIT Vellore - 3rd Year"),
            ),

            ListTile(
              leading: Icon(Icons.email),
              title: Text("nivedha.s2024@vitstudent.ac.in"),
            ),

            ListTile(
              leading: Icon(Icons.phone),
              title: Text("+91 8610884167"),
            ),

            ListTile(
              leading: Icon(Icons.link),
              title: Text("LinkedIn"),
              subtitle: Text(
                "https://www.linkedin.com/in/nivedha-s-58b62a399",
              ),
            ),

            ListTile(
              leading: Icon(Icons.web),
              title: Text("Portfolio"),
              subtitle: Text(
                "https://share.google/TgUkhFoaLAf1ZhIhE",
              ),
            ),

            SizedBox(height: 20),

            Text(
              "Hobbies",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            Text("• Coding"),
            Text("• Learning New Technologies"),
            Text("• Reading Technical Articles"),
            Text("• Listening to Music"),
          ],
        ),
      ),
    );
  }
}