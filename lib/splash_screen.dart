import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

  class _SplashScreenState extends State<SplashScreen> {
    @override
    void initState() {
      super.initState();
      _navigateToHome();
    }

    _navigateToHome()async{
      await Future.delayed(const Duration (milliseconds: 3000), () {} );
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const MyHomePage(title: "AirplaneApp")));
    }

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