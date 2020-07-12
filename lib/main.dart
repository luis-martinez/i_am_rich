import 'package:flutter/material.dart';

// The main function is the startinsg point for all our Flutter Apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Flokeshdhakar.com%2Fprojects%2Flightbox2%2Fimages%2Fimage-3.jpg&f=1&nofb=1'),
          ),
        ),
      ),
    ),
  );
}
