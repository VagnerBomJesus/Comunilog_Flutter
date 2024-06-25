import 'package:flutter/material.dart';

// O ponto de entrada da aplicação
void main() {
  runApp(const MyApp());
}

// A classe MyApp que representa a aplicação
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // O método build constrói a interface do usuário da aplicação
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Scaffold fornece uma estrutura básica para a aplicação
      home: Scaffold(
        // AppBar é a barra de aplicação no topo da interface
        appBar: AppBar(
          // O título exibido no AppBar
          title: const Text('Comunilog App'),
          // A cor de fundo do AppBar
          backgroundColor: Colors.blue,
        ),
        // Body é o corpo principal da aplicação
        // Está dentro de um Container com fundo roxo
        body: Container(
          color: Colors.purple,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Centraliza verticalmente os widgets
            children: [
              // Container verde contendo um texto centralizado
              Container(
                color: Colors.green,
                child: const Center(
                  child: Padding(
                    padding: EdgeInsets.all(16.0), // Espaçamento interno do Container
                    child: Text(
                      'Olá, Mundo!', // Texto exibido no Container
                      style: TextStyle(fontSize: 24, color: Colors.white), // Estilo do texto
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20), // Espaço entre o texto e o botão
              // ElevatedButton é um botão elevado com uma ação
              ElevatedButton(
                onPressed: () {
                  // Adicione aqui a ação que você deseja para o botão
                  print('Botão clicado!');
                },
                child: const Text('Clique Aqui'), // Texto do botão
              ),
            ],
          ),
        ),
      ),
    );
  }
}
