import 'package:flutter/material.dart';

class CarScreen extends StatelessWidget {
  const CarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/logo_wuling.png",
                width: 100,
              ),
              RichText(
                text: const TextSpan(
                  style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(
                      text: 'Air ev-',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(text: ' long range'),
                  ],
                ),
              ),
              Image.asset("assets/wuling1.png"),
              const Text(
                "Wuling Air ev merupakan mobil listrik pertama Wuling yang mengusung desain future-tech. Dengan tagline “Drive For A Green Life”.",
                textAlign: TextAlign.center,
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
