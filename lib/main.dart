import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:pixel_dventure/pixel_dventure.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();
  Flame.device.setLandscape();
  
  PixelDventure game = PixelDventure();
  runApp(GameWidget(game: kDebugMode ? PixelDventure(): game));

}
