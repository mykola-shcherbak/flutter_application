import 'dart:ui';

import 'package:flutter_application/utils.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ColorCubit extends Cubit<Color> {
  ColorCubit() : super(getRandomColor());

  void changeColor() {
    emit(getRandomColor());
  }
}
