import 'package:f_mov/models/film_model.dart';
import 'package:flutter/material.dart';

class MovieItems extends StatelessWidget {
  const MovieItems({super.key, required this.movie});

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
    );
  }
}
