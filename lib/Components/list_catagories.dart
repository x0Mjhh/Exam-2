import 'package:flutter/material.dart';

class CatagoriesList extends StatelessWidget {
  const CatagoriesList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                children: [

                  Container(
                    width: 60.0,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5) , color: Colors.red),
                  ),
                      SizedBox( width: 20,),


                  Container(
                    width: 60.0,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5) , color: Colors.red),
                  ),
                  SizedBox(width: 20,),

                  
                  Container(
                    width: 60.0,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(5) , color: Colors.red),
                  ),
                  
                      SizedBox( width: 20,),
                  Container(
                    width: 60.0,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(5) , color: Colors.red),
                  ),
                      SizedBox( width: 20,),
                  
                  Container(
                    width: 60.0,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(5) , color: Colors.red),
                  ),
                      SizedBox( width: 20,),
                  
                  Container(
                    width: 60.0,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(5) , color: Colors.red),
                  ),
                      SizedBox( width: 20,),
                  
                  Container(
                    width: 60.0,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(5) , color: Colors.red),
                  ),
                ],
                
              ), 
            ],
          );
  }
}