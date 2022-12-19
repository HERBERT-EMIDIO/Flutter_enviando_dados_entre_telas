import 'package:flutter/material.dart';
import 'package:passando_dados_telas/tela_principal.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dados_entre_Telas',
      home: HomeTelasPage(),
    );
  }
}
