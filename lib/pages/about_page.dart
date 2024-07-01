import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "About app",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Foto profil
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/murni.png'),
            ),
            const SizedBox(height: 10),
            // Nama Lengkap
            const Text(
              "Murni Lestari Rahmi",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 5),
            // NIM
            const Text(
              "NIM.2106035",
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 30),
            // NotesAppMobile (teks bold)
            const Text(
              "NotesAppMobile",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            // Copyright
            const Text(
              "itg.ac.id © 2024",
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}
