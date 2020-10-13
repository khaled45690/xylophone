import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.black26,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  height: 60,
                  child:FlatButton(

                      color: Colors.red[100],
                      onPressed: (){
                        final player = AudioCache();
                        player.play("note1.wav");
                      }, child: null,
                  ),
                ),
                Container(
                  height: 60,
                  child: FlatButton(
                    color: Colors.red[200],
                    onPressed: (){
                      final player = AudioCache();
                      player.play("note2.wav");
                    }, child: null,
                  ),
                ),
                Container(
                  height: 60,
                  child: FlatButton(
                    color: Colors.red[300],
                    onPressed: (){
                      final player = AudioCache();
                      player.play("note3.wav");
                    }, child: null,
                  ),
                ),
                Container(
                  height: 60,
                  child:FlatButton(
                    color: Colors.red[400],
                    onPressed: (){
                      final player = AudioCache();
                      player.play("note4.wav");
                    }, child: null,
                  ),
                ),
                Container(
                  height: 60,
                  child: FlatButton(
                    color: Colors.red[500],
                    onPressed: (){
                      final player = AudioCache();
                      player.play("note5.wav");
                    }, child: null,
                  ),
                ),
                Container(
                  height: 60,
                  child: FlatButton(
                    color: Colors.red[600],
                    onPressed: (){
                      final player = AudioCache();
                      player.play("note6.wav");
                    }, child: null,
                  ),
                ),
                Container(
                  height: 60,
                  child: FlatButton(
                    color: Colors.red[700],
                    onPressed: (){
                      final player = AudioCache();
                      player.play("note7.wav");
                    }, child: null,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
