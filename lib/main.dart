import 'package:flame/game.dart';
import 'package:flame_playground/flame/getting_started.dart';
import 'package:flutter/material.dart';

void main() => runApp(GameWidget(game: FlameGame(world: MyWorld())));
