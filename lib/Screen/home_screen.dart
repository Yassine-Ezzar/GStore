import 'package:flutter/material.dart';
import 'cell.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("G-Store Esprit"),
      ),
      body: Column(
        children: const [
          Cell("dmc5.jpg", "Devil May Cry 5", 200),
          Cell("fifa.jpg", "Fifa 22", 220),
          Cell("minecraft.jpg", "Minecraft", 150),
          Cell("nfs.jpg", "Need For Speed", 100),
          Cell("rdr2.jpg", "Red Dead Redemption 2", 150)
        ],
      ),
    );
  }
}
