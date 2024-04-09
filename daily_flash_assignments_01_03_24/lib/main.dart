import 'package:daily_flash_assignments/Assign2.dart';
import 'package:daily_flash_assignments/Assign3.dart';
import 'package:daily_flash_assignments/Assign4.dart';
import 'package:daily_flash_assignments/Assign5.dart';
import 'package:flutter/material.dart';
import 'Assign1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Assign2(),
    );
  }
}


/* void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Assign5(),
    );
  }
}
 */