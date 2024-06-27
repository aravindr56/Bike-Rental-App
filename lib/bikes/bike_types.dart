import 'package:flutter/material.dart';

import '../constants/colors.dart';
import 'bike_datas.dart';
Widget buildBike(Bike bike, int index) {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.all(Radius.circular(15)),
    ),
    padding: EdgeInsets.all(16),
    margin: EdgeInsets.only(right: 16, left: index == 0 ? 16 : 0),
    width: 220,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Align(
          alignment: Alignment.centerRight,
          child: Container(
            decoration: BoxDecoration(
              color: a, // Replace 'a' with your desired color variable
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
              child: Text(
                bike.condition,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
        SizedBox(height: 8),
        Container(
          height: 120,
          child: Center(
            child: Hero(
              tag: bike.model,
              child: Image.asset(
                bike.images[0],
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
        ),
        SizedBox(height: 24),
        Text(
          bike.model,
          style: TextStyle(fontSize: 18),
        ),
        SizedBox(height: 8),
        Text(
          bike.brand,
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            height: 1,
          ),
        ),
        Text(
          "per ${bike.condition == "Daily" ? "day" : bike.condition == "Weekly" ? "week" : "month"}",
          style: TextStyle(
            fontSize: 14,
            color: Colors.grey,
          ),
        ),
      ],
    ),
  );
}