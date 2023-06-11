
import 'package:flutter/material.dart';

import 'Components/carousel_sider.dart';
import 'Components/list_catagories.dart';
import 'Components/list_service.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

@override
  //------ splash
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Padding(
        padding:  const EdgeInsets.all(10),
        child: Column(
          children:  [
            SearchBar(),
            SizedBox(height: 30,),
            CarouselSliders(),
            SizedBox(height: 30,),

            Flexible(child: Container(
              height: 60,
              child: ServiceList())),
            SizedBox(height: 20,),

            Flexible(
              child: Container(
                height: 50,
                child: CatagoriesList())),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Chefz',),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: 'Orders',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: 'Profile',
          ),
        ],
        selectedItemColor: Colors.amber[800],
      ),
    );
  }
}
