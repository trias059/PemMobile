import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I Am Discipline',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const IAmdiscipline(),
    );
  }
}

class IAmdiscipline extends StatelessWidget {
  const IAmdiscipline({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('I Am Discipline'),
      ),
      backgroundColor: Colors.grey[300],
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/displin.png',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 20),

              const Text(
                'Mahasiswa Harus!:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  ListTile(
                    leading: Icon(Icons.book, color: Colors.blue),
                    title: Text('Belajar 1-2Jam Perhari'),
                  ),
                  ListTile(
                    leading: Icon(Icons.fastfood, color: Colors.blue),
                    title: Text('Makan 3X Perhari'),
                  ),
                  ListTile(
                    leading: Icon(Icons.bedtime, color: Colors.blue),
                    title: Text('Tidur Minimal 6Jam Perhari'),
                  ),
                  ListTile(
                    leading: Icon(Icons.money_rounded, color: Colors.blue),
                    title: Text('Menjalankan Keuangan Dengan Baik'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
