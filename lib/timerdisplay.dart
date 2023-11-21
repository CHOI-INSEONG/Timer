import 'dart:ui';

import 'package:flutter/material.dart';

class TimerDisplay extends StatelessWidget {
  const TimerDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFECE6CC),
        appBar: AppBar(
          backgroundColor: const Color(0xFFECE6CC),
          title: const Text(
            "Timer",
            style: TextStyle(
                color: Colors.black, fontSize: 40, fontWeight: FontWeight.w400),
          ),
        ),
        body:  Column(
          children: [
            Flexible(
              flex: 7,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Time",
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.w700),
                  ),
                  IconButton(
                    iconSize: 50,
                    onPressed: () {},
                    icon: const Icon(
                      Icons.play_circle_outline,
                    ),
                  ),
                ],
              ),
            ),
            const Flexible(
              flex: 3,
              child: Column(
                children: [
                  Flexible(
                    flex: 1,
                    child: Text(
                      "SetTime: ",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 3,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Center(
                          child: Text(
                            "현재 사이클",
                            style: TextStyle(
                              fontSize: 40,
                              color: Colors.grey,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            "goal",
                            style: TextStyle(
                              fontSize: 40,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
