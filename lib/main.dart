import 'package:flutter/material.dart';

void main() => runApp(const RubYodApp());

class RubYodApp extends StatelessWidget {
  const RubYodApp({super.key});

  @override
  Widget build(BuildContext context) => const MaterialApp(
    title: 'RubYod POS',
    home: Scaffold(body: Center(child: Text('RubYod POS'))),
  );
}
