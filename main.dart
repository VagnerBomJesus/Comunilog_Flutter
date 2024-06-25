import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Comunilog App'),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          color: Colors.purple,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.green,
                child: const Center(
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'Olá, Mundo!',
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20), // Espaço entre o texto e o botão
              ElevatedButton(
                onPressed: () {
                  // Adicione aqui a ação que você deseja para o botão
                },
                child: const Text('Clique Aqui'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
