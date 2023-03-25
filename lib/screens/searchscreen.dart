import 'package:flutter/material.dart';
import 'package:hapii/widgets/bottomNavBar.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavBar(currentIndex: 2),
        body: Center(
          child: Text('Search Screen'),
        ));
  }
}
