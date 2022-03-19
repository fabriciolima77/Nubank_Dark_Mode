import 'package:flutter/material.dart';
import 'package:nubank_figma/home/containers/container_cartao_credito.dart';
import 'package:nubank_figma/home/containers/container_conta.dart';
import 'package:nubank_figma/home/containers/container_emprestimo.dart';

import 'containers/container_reward.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: const Text("Olá, Fabrício",
          style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Column(
            children: const [
              ContainerCartaoCredito(),
              ContainerConta(),
              ContainerEmprestimo(),
              ContainerReward(),
            ],
          ),
        ),
      ),
    );
  }
}
