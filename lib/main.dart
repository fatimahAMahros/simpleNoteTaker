import 'package:flutter/material.dart';
import 'package:notes_app/pages/note_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: const NotePage(),
    );
  }
}
