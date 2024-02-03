import 'package:flutter/material.dart';

import 'package:audioplayers/audioplayers.dart';

void main(){
  runApp(
    const Xylophone()
  );
}


class Xylophone extends StatelessWidget {
  const Xylophone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
            home: Scaffold(
              body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
              SizedBox(
                height: 100,
                width: 500,
                
                child:  ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                ),
                onPressed: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('note1.wav'));
              }, child: const Text(' '),),),
              SizedBox(
                height: 100,
                width: 500,
                
                child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                ),
                onPressed: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('note2-2.wav'));
              }, child: const Text(' '),),),
              SizedBox(
                height: 100,
                width: 500,
                
                child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.yellow,
                ),
                onPressed: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('note3-2.wav'));
              }, child: const Text(' '),),),
              SizedBox(
                height: 100,
                width: 500,
                
                child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lime,
                ),
                onPressed: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('note4-2.wav'));
              }, child: const Text(' '),),),
              SizedBox(
                height: 100,
                width: 500,
                
                child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                onPressed: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('note5-2.wav'));
              }, child: const Text(' '),),),
             SizedBox(
                height: 100,
                width: 500,
                
                child:  ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                ),
                onPressed: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('note6-2.wav'));
              }, child: const Text(' ',
              ),),),
              SizedBox(
                height: 100,
                width: 500,
                
                child: ElevatedButton(
                  child: null,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                ),
                onPressed: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('note7-2.wav'));
              }, ),),
              ]
              ),
              
               ),
                );
  }
}