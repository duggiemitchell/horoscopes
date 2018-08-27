import 'package:flutter/material.dart';

List<GestureDetector> _buildZodiacGrid(int count) {
  return List<GestureDetector>.generate(
      count,
      (int index) => GestureDetector(
            onTap: () {
              print('tapped-${index+1}');
            },
            child: Container(
              child: Image.asset('assets/pic-${index+1}.png')
            ),
          ));
}

Widget buildGrid() {
  return GridView.extent(
      maxCrossAxisExtent: 150.0,
      padding: const EdgeInsets.all(4.0),
      mainAxisSpacing: 4.0,
      crossAxisSpacing: 4.0,
      children: _buildZodiacGrid(12));
}
