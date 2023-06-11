import 'package:flutter/material.dart';

class ServiceList extends StatelessWidget {
  const ServiceList({super.key});


  @override
  Widget build(BuildContext context) {
    return ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                children: [
                  
                  Container(
                    width: 100.0,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(10) , color: Colors.blueGrey),
                    //  child: Image.network("src"),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 100.0,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(10) , color: Colors.blueGrey),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 100.0,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(10) , color: Colors.blueGrey),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 100.0,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(10) , color: Colors.blueGrey),
                  ),
                ],
                
              ), 
            ],
          );
  }
}