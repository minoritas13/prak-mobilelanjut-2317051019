import 'package:flutter/material.dart';

class BasicWidget extends StatelessWidget {
  const BasicWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Saatnya menabung'),
      ), // AppBar
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/gambar.png',
              width: 150,
              height: 150,
            ), // Image.asset
            const SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {},
              child: const Text('AYO Mulai Menabung!'),
            ), // ElevatedButton
          ],
        ), // Column
      ), // Center
    ); // Scaffold
  }
}
