import 'package:cara_ou_coroa/Resultado.dart';
import 'package:flutter/material.dart';

class Jogar extends StatefulWidget {
  @override
  _JogarState createState() => _JogarState();
}

class _JogarState extends State<Jogar> {
  void _exibirResultado() {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Resultado(),
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff61bd86),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset("assets/imagens/logo.png"),
            GestureDetector(
              onTap: _exibirResultado,
              child: Image.asset("assets/imagens/botao_jogar.png"),
            ),
          ],
        ),
      ),
    );
  }
}
