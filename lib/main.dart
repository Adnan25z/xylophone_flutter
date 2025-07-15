import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playsound(int noteNumber){
    final player = AudioPlayer();
    player.play(AssetSource('note$noteNumber.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playsound(1);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                  child: Container(), // or use SizedBox(height: 60)
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playsound(2);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.orange,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                  child: Container(), // or use SizedBox(height: 60)
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playsound(3);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                  child: Container(), // or use SizedBox(height: 60)
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playsound(4);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                  child: Container(), // or use SizedBox(height: 60)
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playsound(5);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                  child: Container(), // or use SizedBox(height: 60)
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playsound(6);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.indigo,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                  child: Container(), // or use SizedBox(height: 60)
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playsound(7);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.purple,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                  child: Container(), // or use SizedBox(height: 60)
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
