import 'dart:async';

import 'package:flame/game.dart';

class MyGame extends FlameGame {
  @override
  FutureOr<void> onLoad() {
    overlays.add('PauseMenu');
  }
}
