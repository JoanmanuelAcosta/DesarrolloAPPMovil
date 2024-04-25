import 'package:flutter/material.dart';

class Perfil extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Perfil Personal'),
            ),
            body: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                        Row(
                            children: [
                                Image.asset(
                                    'lib/assets/ElHeraldo.png',
                                    width: 80,
                                    height: 80,
                                    fit: BoxFit.cover,
                                ),
                                SizedBox(width: 16),
                                Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                        Text(
                                            'EL Heraldo "Harbinger"',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                                fontStyle: FontStyle.italic,
                                            ),
                                        ),
                                        Text(
                                            'Edad: No Ingresada',
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontStyle: FontStyle.italic,
                                            ),
                                        ),
                                        Text(
                                            'Nacionalidad: Americano',
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontStyle: FontStyle.italic,
                                            ),
                                        ),
                                    ],
                                ),
                            ],
                        ),
                        Divider(),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                                Text(
                                    'Lugar de trabajo: La Mesa Alta',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontStyle: FontStyle.italic,
                                    ),
                                ),
                                Text(
                                    'Rol: Ejecutor',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontStyle: FontStyle.italic,
                                    ),
                                ),
                                Text(
                                    'Estado: Activo',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontStyle: FontStyle.italic,
                                    ),
                                ),
                                Text(
                                    'Bajas: Incalculables.',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontStyle: FontStyle.italic,
                                    ),
                                ),
                                Divider(),
                                Text(
                                    '"Buscamos la verdad y soportaremos las consecuencias"',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontStyle: FontStyle.italic,
                                    ),
                                ),
                            ],
                        ),
                    ],
                ),
            ),
        );
    }
}
