import 'package:flutter/material.dart';

class ContainerEmprestimo extends StatelessWidget {
  const ContainerEmprestimo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12.0),
      child: Container(
        height: 219,
        width: 390,
        decoration: BoxDecoration(
          color: const Color(0xFF121212),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 22.0, bottom: 14),
                child: Row(
                  children: const [
                    Icon( Icons.credit_card,
                      color: Colors.white,
                    ),
                    SizedBox(width: 14),
                    Text("Empréstimo",
                      style: TextStyle(
                          color: Colors.white
                      ),
                    )
                  ],
                ),
              ),
              const Text("Valor disponível até",
                style: TextStyle(
                  color: Color(0xFF9E9C9C),
                ),
              ),
              const SizedBox(height: 16),
              const Text("R\$ 50.000,00",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const SizedBox(height: 16),
              Container(
                height: 41,
                width: 217,
                child: OutlinedButton(
                  onPressed: (){},
                  style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    side: const BorderSide(color: Colors.white, width: 2)
                  ),
                  child: const Text("SIMULAR EMPRESTIMO",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}