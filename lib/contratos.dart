import 'package:flutter/material.dart';


class Contratos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Contratos')), 
        backgroundColor: Colors.white,
      ),
      body: Container(
        color: Colors.black,
        padding: EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Card(
              color: Colors.black,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25.0),
                      child: Image.asset(
                        'lib/assets/JohnWick.png',
                        width: 90,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(width: 10),
                    Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nombre: John Wick',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'USD 1.000.000',
                            style: TextStyle(color: Colors.green, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'Contrato: Abierto',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'Condición: Excelente',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 7.0),
                          Text(
                            'Última Ubicación: Hollywood Boulevard, Los Ángeles',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
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
              color: Colors.black,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25.0),
                      child: Image.asset(
                        'lib/assets/ElBicho.png',
                        width: 90,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(width: 10),
                    Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nombre: Joanmanuel Acosta',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'USD 111.111 ',
                            style: TextStyle(color: Colors.green, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'Contrato: Cerrado',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'Condición: En recuperación',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'Última Ubicación: Estadio Monumental, Chile.',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
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
              color: Colors.black,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25.0),
                      child: Image.asset(
                        'lib/assets/Goldust.png',
                        width: 90,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(width: 10),
                    Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nombre: Golden',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'USD 10.000',
                            style: TextStyle(color: Colors.green, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'Contrato: Abierto',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'Condición: Herido',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'Ultima Ubicación: Signal Iduna Park, Alemania.',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
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
              color: Colors.black,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25.0),
                      child: Image.asset(
                        'lib/assets/CarlosAlten.png',
                        width: 90,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(width: 10),
                    Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nombre: Carlos Alten',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'USD 9.999.999',
                            style: TextStyle(color: Colors.green, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'Contrato: Cerrado',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'Condición: Excelente',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'Última Ubicación: Sala U100, USM Sede Viña.',
                            style: TextStyle(color: Colors.amber, fontSize: 16, fontStyle: FontStyle.italic),
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
      ),
    );
  }
}
