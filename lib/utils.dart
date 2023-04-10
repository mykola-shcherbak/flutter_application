import 'dart:math';
import 'dart:ui';

Color getRandomColor() {
  const int maxLight = 255;
  const double opacity = 1;

  return Color.fromRGBO(
    Random().nextInt(maxLight),
    Random().nextInt(maxLight),
    Random().nextInt(maxLight),
    opacity,
  );
}
