import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';

class PictureScreen extends StatelessWidget {
  PictureScreen({super.key});

  final _items = [
    'assets/images/Image0.jpg',
    'assets/images/Image1.jpg',
    'assets/images/Image2.jpg',
    'assets/images/Image3.jpg',
    'assets/images/Image4.jpg',
    'assets/images/Image5.jpg',
    'assets/images/Image6.jpg',
    'assets/images/Image7.jpg',
    'assets/images/Image8.jpg',
    'assets/images/Image9.jpg',
    'assets/images/Image10.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: MasonryView(
          listOfItem: _items,
          numberOfColumn: 2,
          itemBuilder: (item){
              return Image.asset(item);
          }
      ),
    );
  }
}
