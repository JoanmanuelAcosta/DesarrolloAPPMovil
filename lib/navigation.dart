import 'package:flutter/material.dart';
import 'perfil.dart';
import 'contratos.dart';
import 'servicios.dart';
import 'hoteles.dart';


final List<Widget> _pages = [
    Perfil(),
    Contratos(),
    Servicios(),
    Hoteles(),
];


class NavigationPage extends StatefulWidget {
  @override
  _NavigationPageState createState() => _NavigationPageState();
}

class _NavigationPageState extends State<NavigationPage> {
  int _currentIndex = 0;                                      

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],                            
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.black,
        onTap: (index) {
          setState(() {
            _currentIndex = index;                             
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Perfil',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assignment),
            label: 'Contratos',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Servicios',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.hotel),
            label: 'Hoteles',
          ),
        ],
      ),
    );
  }
}
