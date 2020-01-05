import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[700],
          title: Text('I AM RICH'),
        ),
        backgroundColor: Colors.blueGrey[400],
        body: Center(
          child: Image(
            //새 탭에서 이미지 열기
            image: NetworkImage('https://d2ur7st6jjikze.cloudfront.net/offer_photos/41218/255309_large_1535006218.jpg?1535006218',),
          ),
        ),
      )
    ),
  );
}
