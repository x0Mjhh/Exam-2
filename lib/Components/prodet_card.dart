import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
            children: [
              Row(
                children: [

                  Container(
                    width: 100.0,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10) , color: Colors.red),
                    child: Image.network("https://en.wikipedia.org/wiki/File:Good_Food_Display_-_NCI_Visuals_Online.jpg"),
                  ),
                      SizedBox( width: 20,),


                  Container(
                    width: 100.0,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10) , color: Colors.red),
                  ),
                  SizedBox(width: 20,),

                  
                  Container(
                    width: 100.0,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(10) , color: Colors.red),
                  ),
                ],
                
              ), 
            ],
          );
  }
}