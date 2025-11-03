import 'package:flame/game.dart';
import 'package:flutter/material.dart';

import 'flame/game_widget.dart';

void main() => runApp(
  GameWidget(
    game: MyGame(),
    overlayBuilderMap: {
      'PauseMenu': (context, game) {
        return Container(color: Colors.black, child: Text('A pause menu'));
      },
    },
  ),
);
