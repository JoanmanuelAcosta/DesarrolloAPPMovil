import 'package:flutter/material.dart';
import 'navigation.dart';

void main() {
    runApp(const MyApp());
}

class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: '',
            theme: ThemeData(
                colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
                useMaterial3: true,
            ),
            home: const FirstPage(),
        );
    }
}

class FirstPage extends StatelessWidget {
    const FirstPage({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: const Text(''),
                backgroundColor: Colors.black, 
            ),
            resizeToAvoidBottomInset: false, 
            backgroundColor: Colors.black, 
            body: Container(
                color: Colors.black, 
                child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                            Image.asset('lib/assets/LogoLaMesa.png'),
                            const SizedBox(height: 16.0),
                            TextField(
                                style: TextStyle(color: Colors.amber),
                                decoration: const InputDecoration(
                                    labelText: 'Identificación',
                                    border: OutlineInputBorder(),
                                    labelStyle: TextStyle(color: Colors.amber),
                                ),
                            ),
                            const SizedBox(height: 16.0),
                            TextField(
                                obscureText: true,
                                style: TextStyle(color: Colors.amber),
                                decoration: const InputDecoration(
                                    labelText: 'Contraseña',
                                    border: OutlineInputBorder(),
                                    labelStyle: TextStyle(color: Colors.amber),
                                ),
                            ),
                            const SizedBox(height: 16.0),
                            ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(Colors.amber), 
                                ),
                                child: const Text('Iniciar Sesión', style: TextStyle(color: Colors.black)),
                                onPressed: () {
                                    
                                    Navigator.pushReplacement(
                                        context,
                                        MaterialPageRoute(builder: (context) => NavigationPage()),
                                    );
                                },
                            ),
                        ],
                    ),
                ),
            ),
        );
    }
}
