import 'package:flutter/material.dart';

import 'builder/data.dart';



class Bufo_alvarius extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Amphibian\nIdentificator",
          style: TextStyle(
              fontFamily: 'Poppins',
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 16),
        ),
        backgroundColor: Colors.green[900],
        toolbarHeight: 79,
        elevation: 10,
      ),

      body: Specie_Data('images/anura/bufoalvarius.jpg', 'Sapo do Rio Colorado', 'Bufonidae', 'B. alvarius', 'Anura', '100-190 mm', 'Sim', 'Semi-aquático', 'Áreas áridas', 'Noturno', 'Baixa', 'Ovos depositados em tubos gelatinosos', 'Norte do México'),

      drawer: Drawer(),
    );
  }
}