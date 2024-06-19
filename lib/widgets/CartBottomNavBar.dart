import 'package:flutter/material.dart';

class CartBottomNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
        height: 500,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Total:", 
                style: TextStyle(
                color: Color(0xFF4C53a5),
                fontSize: 20,
                fontWeight: FontWeight.bold,
                ),
                ),
              Text(
                "\$250",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4C53a5),
                ),
                )
              
              ],
            ),
            Container(
              alignment: Alignment.center,
              height: 45,
              width: double.infinity,
              decoration: BoxDecoration(
              color: Color(0xFF4C53a5),
              borderRadius: BorderRadius.circular(15),
              ),
            child: Text(
              "Check Out",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              )
            ),
            )
          ],
        ),
      ),
    );
  }
}