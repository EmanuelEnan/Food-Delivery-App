// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class RatingStars extends StatelessWidget {
  final int rating;

  const RatingStars(this.rating);

  @override
  Widget build(BuildContext context) {
    String stars = '';
    for (int i = 0; i < rating; i++ ) {
      stars += '⭐';
    }
    return Text(stars, style: const TextStyle(fontSize: 25),);
      
   
  }
}