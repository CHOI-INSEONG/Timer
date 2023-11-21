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
        body: Column(
          children: [
            Flexible(
              flex: 7,
              child: Container(
                color: Colors.blue,
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
                      children: [
                        Flexible(
                          flex: 1,
                            child: Text(
                              "Hello",
                              style: TextStyle(
                                fontSize:30,
                              ),
                              textAlign: TextAlign.center,
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Text(
                            "bye",
                            textAlign: TextAlign.center, 

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
