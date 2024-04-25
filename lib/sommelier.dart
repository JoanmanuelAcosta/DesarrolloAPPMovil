import 'package:flutter/material.dart';


class Sommelier extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Perfil de Sommelier'),
            ),
            body: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                        Row(
                            children: [
                                Image.asset(
                                    'lib/assets/somm.png',
                                    width: 80,
                                    height: 80,
                                    fit: BoxFit.cover,
                                ),
                                SizedBox(width: 16),
                                Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                        Text(
                                            'Sommelier',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                                fontStyle: FontStyle.italic,
                                            ),
                                        ),
                                        Text(
                                            'Edad: Desconocida',
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontStyle: FontStyle.italic,
                                            ),
                                        ),
                                        Text(
                                            'Nacionalidad: Británica',
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
                                    'Lugar de trabajo: The Continental Hotel',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontStyle: FontStyle.italic,
                                    ),
                                ),
                                Divider(),
                                Text(
                                    'Especialidad: El Sommelier es un servicio que se presta en The Continental, suministra y sugiere armas de fuego y municiones.',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontStyle: FontStyle.italic,
                                    ),
                                ),
                                Divider(),
                                Text(
                                    'El Sommelier identifica los "planes de cena" de un cliente, sugiriendo la combinación de armas adecuada para complementar adecuadamente cada plato, comenzando con un emparejamiento ligero de pistolas austriacas, las Glocks 34 y 26, antes de pasar a un AR-15 más "robusto y preciso", seguido de una escopeta Benelli M4 "audaz", envolviendo con un cuchillo de bota con resorte para el postre.',
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
