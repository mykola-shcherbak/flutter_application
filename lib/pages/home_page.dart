import 'package:flutter/material.dart';
import 'package:flutter_application/cubit/color_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<ColorCubit, Color>(
        builder: (context, color) => Center(
          child: GestureDetector(
            onTap: () => context.read<ColorCubit>().changeColor(),
            child: DecoratedBox(
              decoration: BoxDecoration(color: color),
              child: const Center(
                child: Text('Hello there'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
