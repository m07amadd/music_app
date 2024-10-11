import 'package:flutter/material.dart';
import 'package:tunesapp/widgets/color_of_music.dart';
import 'package:audioplayers/audioplayers.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff2F3A41),
        title: Center(
          child: const Text(
            'Flutter Music App',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: ListView(
        children: [
          ColorOfMusic(
            color: 0xffED4640,
            onTap: () {
              var player = AudioPlayer();
              player.play(AssetSource('note1.wav'));
            },
          ),
          ColorOfMusic(
            color: 0xffEB9232,
            onTap: () {
              var player = AudioPlayer();
              player.play(AssetSource('note2.wav'));
            },
          ),
          ColorOfMusic(
            color: 0xffEADA58,
            onTap: () {
              var player = AudioPlayer();
              player.play(AssetSource('note3.wav'));
            },
          ),
          ColorOfMusic(
            color: 0xff3AA75A,
            onTap: () {
              var player = AudioPlayer();
              player.play(AssetSource('note4.wav'));
            },
          ),
          ColorOfMusic(
            color: 0xff0E9185,
            onTap: () {
              var player = AudioPlayer();
              player.play(AssetSource('note5.wav'));
            },
          ),
          ColorOfMusic(
            color: 0xff0D92DD,
            onTap: () {
              var player = AudioPlayer();
              player.play(AssetSource('note6.wav'));
            },
          ),
          ColorOfMusic(
            color: 0xff9D30A5,
            onTap: () {
              var player = AudioPlayer();
              player.play(AssetSource('note7.wav'));
            },
          ),
        ],
      ),
    );
  }
}
