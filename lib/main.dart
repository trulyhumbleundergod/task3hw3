import 'package:flutter/material.dart';

void main() {
  runApp(
    Container(
      padding: EdgeInsets.all(30),
      color: Colors.teal,
      child: const Row(
        textDirection: TextDirection.ltr,
        crossAxisAlignment: CrossAxisAlignment.start,
        verticalDirection: VerticalDirection.down,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text(
            'Chikibamboni',
            textDirection: TextDirection.ltr,
          ),
          Text(
            'PipiPupu',
            textDirection: TextDirection.ltr,
          ),
          Text(
            'BimBim',
            textDirection: TextDirection.ltr,
          ),
          Text(
            'Бронетранспортер Stryker',
            textDirection: TextDirection.ltr,
          ),
        ],
      ),
    ),
  );
}
