import 'package:flutter/material.dart';



class Hoteles extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('The Continental')), 
      ),
      body: ListView(
        padding: EdgeInsets.all(.0),
        children: [


          Card(
            color: Colors.red.shade900,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    'lib/assets/NW.png',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 10),
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'New Work City Continental',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Ubicación: New Work City, EEUU.',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Precio: 5 monedas de oro por noche',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Divider(),

          

          Card(
            color: Colors.red.shade900,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    'lib/assets/RomaC.png',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 10),
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Roma Continental',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Ubicación: Roma, Italia',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Precio: 7 monedas de oro por noche',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Divider(),

          Card(
            color: Colors.red.shade900,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    'lib/assets/CasaBlanca.png',
                    width: 90,
                    height: 90,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 10),
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Casablanca Continental',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Ubicación: EEUU',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Precio: 10 monedas de oro por noche',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Divider(),


          Card(
            color: Colors.red.shade900,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    'lib/assets/Osaka.png',
                    width: 90,
                    height: 90,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 10),
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Osaka Continental',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Ubicación: Osaka, Japón.',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Precio: 8 monedas de oro por noche',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Divider(),

          Card(
            color: Colors.brown.shade800,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    'lib/assets/Monedas.png',
                    width: 80,
                    height: 80,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 10),
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Tienes 20 Monedas de Oro',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                        
                      
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
