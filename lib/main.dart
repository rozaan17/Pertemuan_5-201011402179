import 'package:flutter/material.dart';

void main() {
  runApp(Rozaan5());
}
class Rozaan5 extends StatelessWidget {
  final List foodMenu = [
  "Nasi Goreng Ayam + Telur",
  "Nasi Goreng Ayam + Telur + Babat",
  "Nasi Goreng Ayam + Telur + Sosis",
  "Nasi Goreng Spesial",
  "Bakmi Goreng / Rebus",
  "Bihun Goreng / Rebus",
  "Kweetiaw Goreng / Rebus",
  "Cap Cay Goreng / Rebus",
  ];
  
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menu Makanan',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Menu Makanan'),
        ),
        body: ListView.builder(
          itemCount: foodMenu.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text(foodMenu[index]),
            );
          },
        ),
      ),
    );
  }
}