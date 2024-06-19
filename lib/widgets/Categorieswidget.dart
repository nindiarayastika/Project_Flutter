import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  final List<String> titles = [
    "GlamStep Heels",
    "TimeVerve Watches",
    "ModaTote Bags",
    "LuxeTrek Totes",
    "TrendTrack Bags",
    "SwayStyle Heels",
    "TimeCraft Elite"
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(
          titles.length,
          (index) => Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "images/${index + 1}.png",
                  width: 40,
                  height: 40,
                ),
                SizedBox(width: 5),
                Text(
                  titles[index],
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    color: Color(0xFF4C53A5),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
