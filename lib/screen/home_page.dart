import 'package:custom_painter_example/common/custom_painter.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Custom Painter'),
      ),
      body: Container(
        padding: const EdgeInsets.all(32.0),
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 50),
              CustomPaint(
                painter: Painter(),
              ),
              const Text('Hello', style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
    );
  }
}
