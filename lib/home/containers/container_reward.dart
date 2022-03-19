import 'package:flutter/material.dart';

class ContainerReward extends StatelessWidget {
  const ContainerReward({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12.0, bottom: 34.0),
      child: Container(
        height: 197,
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
                    Icon( Icons.wallet_giftcard_outlined,
                      color: Colors.purpleAccent,
                    ),
                    SizedBox(width: 14),
                    Text("Rewards",
                      style: TextStyle(
                          color: Colors.white
                      ),
                    )
                  ],
                ),
              ),
              const Text("Pague compras com pontos que nunca expiram",
                style: TextStyle(
                    fontSize: 18,
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
                  child: const Text("CONHECER",
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