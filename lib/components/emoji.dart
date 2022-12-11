import 'package:flutter/material.dart';

class Emoji extends StatelessWidget {
  final String vrijednost;

  const Emoji({
    super.key,
    required this.vrijednost,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue.shade600,
        borderRadius: BorderRadius.circular(20),
      ),
      padding: EdgeInsets.all(16),
      child: Text(
        vrijednost,
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }
}
