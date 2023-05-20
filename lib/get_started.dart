import 'package:flutter/material.dart';

class GetStarted extends StatelessWidget {
  const GetStarted ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              width: 16,
                height: 16,
                child: const Text("Get Fly like a Bird", style: TextStyle(color: Colors.blue, fontSize: 24, fontWeight: FontWeight.bold))
            )

          ],
        ),
      ),
    );
  }
}