import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = [
    Text(
      'Index 0: Home',
    ),
    Text(
      'Index 1: Business',
    ),
    Text(
      'Index 2: School',
    ),
    Text(
      'Index 3: Settings',
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: _selectedIndex,
            selectedItemColor: Colors.amber[800],
            onTap: _onItemTapped,
            items: const [
              BottomNavigationBarItem(
                label: 'Favorites',
                icon: Icon(Icons.favorite),
              ),
              BottomNavigationBarItem(
                label: 'Music',
                icon: Icon(Icons.music_note),
              ),
              BottomNavigationBarItem(
                label: 'Places',
                icon: Icon(Icons.location_on),
              ),
              BottomNavigationBarItem(
                label: 'News',
                icon: Icon(Icons.library_books),
              ),
            ],
          ),
          body: Center(
            child: _widgetOptions.elementAt(_selectedIndex),
          )),
    );
  }
}
