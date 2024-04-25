import 'package:flutter/material.dart';
import 'sommelier.dart'; 

class Servicios extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Center(child: Text('Servicios')),
            ),
            body: ListView(
                padding: EdgeInsets.all(16.0),
                children: [

                    GestureDetector(
                        onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Sommelier()),
                            );
                        },
                        child: Card(
                            color: Colors.deepPurple,
                            child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                        Text(
                                            'Sommelier',
                                            style: TextStyle(
                                                fontStyle: FontStyle.italic,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                            ),
                                        ),
                                        Text(
                                            'Encargado: Sommelier',
                                            style: TextStyle(
                                                fontStyle: FontStyle.italic,
                                                color: Colors.white,
                                            ),
                                        ),
                                        Text(
                                            'Lugar: The Continental',
                                            style: TextStyle(
                                                fontStyle: FontStyle.italic,
                                                color: Colors.white,
                                            ),
                                        ),
                                        Text(
                                            'Horario: Disponible siempre',
                                            style: TextStyle(
                                                fontStyle: FontStyle.italic,
                                                color: Colors.white,
                                            ),
                                        ),
                                        Text(
                                            'Tipo de servicio: Proporciona armas y munición',
                                            style: TextStyle(
                                                fontStyle: FontStyle.italic,
                                                color: Colors.white,
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                    ),
                    Divider(),

                    
                    Card(
                        color: Colors.deepPurple,
                        child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                    Text(
                                        'Doctor',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                        ),
                                    ),
                                    Text(
                                        'Encargado: Doctor',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            color: Colors.white,
                                        ),
                                    ),
                                    Text(
                                        'Lugar: The Continental',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            color: Colors.white,
                                        ),
                                    ),
                                    Text(
                                        'Horario: Disponible siempre',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            color: Colors.white,
                                        ),
                                    ),
                                    Text(
                                        'Tipo de servicio: Tratar heridas y lesiones de sicarios, criminales y asesinos',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            color: Colors.white,
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ),
                    Divider(),

                    
                    Card(
                        color: Colors.deepPurple,
                        child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                    Text(
                                        'Sastre',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                        ),
                                    ),
                                    Text(
                                        'Encargado: The Tailor',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            color: Colors.white,
                                        ),
                                    ),
                                    Text(
                                        'Lugar: The Continental',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            color: Colors.white,
                                        ),
                                    ),
                                    Text(
                                        'Horario: Disponible siempre',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            color: Colors.white,
                                        ),
                                    ),
                                    Text(
                                        'Tipo de servicio: Proporciona trajes con resistencia a balas',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            color: Colors.white,
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ),
                    Divider(),

                    
                    Card(
                        color: Colors.deepPurple,
                        child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                    Text(
                                        'Limpiadores',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                        ),
                                    ),
                                    Text(
                                        'Encargado: Están liderados por Charlie',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            color: Colors.white,
                                        ),
                                    ),
                                    Text(
                                        'Lugar: Diferentes locaciones',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            color: Colors.white,
                                        ),
                                    ),
                                    Text(
                                        'Horario: Disponible siempre',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            color: Colors.white,
                                        ),
                                    ),
                                    Text(
                                        'Tipo de servicio: Aseo y limpieza de cadáveres',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            color: Colors.white,
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
