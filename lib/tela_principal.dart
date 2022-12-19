import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:passando_dados_telas/tela_secundaria.dart';

class HomeTelasPage extends StatefulWidget {
  const HomeTelasPage({super.key});

  @override
  State<HomeTelasPage> createState() => _HomeTelasPageState();
}

class _HomeTelasPageState extends State<HomeTelasPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Tela Principal'),
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TelaSecundaria(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(15),
                    backgroundColor: Colors.grey),
                child: Text('Ir para a tela Secundária'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
