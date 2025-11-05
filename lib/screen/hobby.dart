import 'package:flutter/material.dart';

class HobbyScreen extends StatelessWidget {
  const HobbyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hobby'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.sports_basketball,
                size: 100,
                color: Colors.orange,
              ),
              const SizedBox(height: 24),
              const Text(
                'Hobby Saya',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              const Text(
                'Saya sangat menyukai bermain basket pada waktu luang saya. '
                'Selain itu, saya juga menikmati membaca buku dan mendengarkan musik. '
                'Saya suka sekali dengan karakter fiksi Batman karena dia sangat keren dan memiliki kemampuan yang luar biasa dan juga dia sangat pintar dalam dunia teknologi tidak hanya jago berkelahi.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Kembali ke Main'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
