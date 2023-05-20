import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset('assets/icon/plane-tail.svg', width: 128, height: 128, color: Colors.white),
              const SizedBox(height: 48),
              const Text("AIRPLANE", style: TextStyle(color: Colors.white, letterSpacing: 24, fontWeight: FontWeight.bold, fontSize: 32)
              ),
            ],
          ),
        )
    );
  }
}