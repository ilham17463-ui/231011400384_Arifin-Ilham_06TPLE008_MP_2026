import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: WorkshopPage());
  }
}

class WorkshopPage extends StatelessWidget {
  const WorkshopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Workshop Kampus"),
        backgroundColor: Colors.blue,
      ),

      body: ListView(
        padding: const EdgeInsets.all(16),

        children: [
          workshopCard(
            "Workshop Flutter",
            "10 Mei 2025",
            "Aula Kampus",
            "50 Peserta",
          ),

          const SizedBox(height: 15),

          workshopCard(
            "Workshop UI/UX",
            "15 Mei 2025",
            "Lab Komputer",
            "40 Peserta",
          ),

          const SizedBox(height: 15),

          workshopCard(
            "Workshop Android",
            "20 Mei 2025",
            "Gedung B",
            "35 Peserta",
          ),
        ],
      ),
    );
  }

  Widget workshopCard(
    String judul,
    String tanggal,
    String lokasi,
    String kuota,
  ) {
    return Card(
      elevation: 5,

      child: Padding(
        padding: const EdgeInsets.all(16),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Text(
              judul,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 10),

            Text("Tanggal : $tanggal"),
            Text("Lokasi : $lokasi"),
            Text("Kuota : $kuota"),

            const SizedBox(height: 15),

            ElevatedButton(onPressed: () {}, child: const Text("Daftar")),
          ],
        ),
      ),
    );
  }
}
