import 'dart:html';

import 'package:flutter/material.dart';

class SetTimeOfTimer extends StatelessWidget {
  const SetTimeOfTimer({super.key});

  void confirm() {
    print("hello");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFECE6CC),
        appBar: AppBar(
          backgroundColor: const Color(0xFFECE6CC),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Timer',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w400,
                    color: Colors.black),
              ),
              IconButton(
                icon: const Icon(
                  Icons.check,
                  color: Colors.black,
                ),
                onPressed: confirm,
              ),
            ],
          ),
        ),
        body: const Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Seconds",
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Rest",
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Cycle",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
