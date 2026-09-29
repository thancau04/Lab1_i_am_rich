import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Rich'),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        body: Container(
          decoration: const BoxDecoration(
            gradient: RadialGradient(
              colors: [
                Colors.white,
                Colors.grey,
                Colors.black,
              ],
              center: Alignment.center,
              radius: 1.0,
            ),
          ),
          child: const Center(
            child: Image(
              image: AssetImage('images/diamond.jpg'),
              width: 250,
            ),
          ),
        ),
      ),
    ),
  );
}