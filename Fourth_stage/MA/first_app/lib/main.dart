import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Container example")), // AppBar
        backgroundColor: const Color.fromARGB(255, 180, 231, 194),
        body: Center(
          child: Container(
            color: const Color.fromARGB(255, 189, 176, 82),
            height: 400,
            width: 400,
            child: Center(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 142, 198, 52),
                    margin: const EdgeInsets.all(10),
                    child: const Center(
                      child: Text(
                        'one chid',
                        style: TextStyle(fontSize: 20),
                      ), // Text
                    ), // Center
                  ),

                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 190, 82, 35),
                    margin: const EdgeInsets.all(10),
                    child: const Center(
                      child: Text('two chid', style: TextStyle(fontSize: 20)),
                    ),
                  ),

                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 154, 212, 112),
                    margin: const EdgeInsets.all(10),
                    child: const Center(
                      child: Text('three chid', style: TextStyle(fontSize: 20)),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 142, 198, 52),
                    margin: const EdgeInsets.all(10),
                    child: const Center(
                      child: Text('one chid', style: TextStyle(fontSize: 20)),
                    ),
                  ),

                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 190, 82, 35),
                    margin: const EdgeInsets.all(10),
                    child: const Center(
                      child: Text('two chid', style: TextStyle(fontSize: 20)),
                    ),
                  ),

                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 154, 212, 112),
                    margin: const EdgeInsets.all(10),
                    child: const Center(
                      child: Text('three chid', style: TextStyle(fontSize: 20)),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
