// ignore_for_file: avoid_print

import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

class TheGameClass extends FlameGame
    with SingleGameInstance, HasPerformanceTracker {
  TheGameClass() {
    pauseWhenBackgrounded = false;
  }

  @override
  int get updateTime {
    print('object');

    return 1;
  }

  @override
  int get renderTime {
    print('objectobject');

    return 2;
  }

  @override
  Color backgroundColor() => Colors.indigo;

  @override
  void onRemove() {
    removeAll(children);
    processLifecycleEvents();
    Flame.assets.clearCache();
    Flame.images.clearCache();
  }
}
