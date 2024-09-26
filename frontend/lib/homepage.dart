import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Trang Chính'),
      ),
      body: const Center(
        child: Text(
          'Chào mừng bạn đến với trang chính!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
