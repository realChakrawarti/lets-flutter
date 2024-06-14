import 'package:flutter/material.dart';

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('assets/github-profile.jpg'),
            ),
            SizedBox(height: 10.0,),
            Text("Anupam Chakrawarti", style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(height: 5.0,),
            Text("Software Developer")
          ],
        ),
      ),
    );
  }
}
