import 'package:flutter/material.dart';
import 'package:music_app/view/song_view.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Music Player',
        home: ListSongsView()
    );
  }
}

