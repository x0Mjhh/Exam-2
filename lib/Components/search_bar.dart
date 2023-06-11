import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
class SearchBar extends StatelessWidget {
  const SearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8),
      child: GFSearchBar(
              searchBoxInputDecoration: const InputDecoration(
                prefixStyle: TextStyle(color: Colors.white),
                suffixStyle: TextStyle(color: Colors.white),
              ),
              searchList: [],
              onItemSelected: (item) {},
              overlaySearchListItemBuilder: (item) {
                return Text('test');
              },
              searchQueryBuilder: (String query, List<dynamic> list) {
                return ['test'];
              },
            ),
            
    );
  }
}