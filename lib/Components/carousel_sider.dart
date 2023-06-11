import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarouselSliders extends StatelessWidget {
  const CarouselSliders({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                child: CarouselSlider(
                    options: CarouselOptions(height: 90.0),
                    items: [1, 2, 3, 4, 5].map((i) {
                      return Builder(
                        builder: (BuildContext context) {
                          return Container(
                              width: MediaQuery.of(context).size.width,
                              margin: EdgeInsets.symmetric(horizontal: 5.0),
                              decoration: BoxDecoration(color: Colors.amber),
                              child: Image.asset(
                                       "assets/creamy-tomato-pasta-481963-Hero-5b6afcf6c9e77c0050e73162.jpg" ,fit: BoxFit.cover,)  );
                        },    
                      );
                    }).toList(),
                  ),    
            );
  }
}