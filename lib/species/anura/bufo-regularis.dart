import 'package:flutter/material.dart';

import '../builder/data.dart';



class Bufo_regularis extends StatelessWidget {
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

      body: Specie_Data('images/anura/buforegularis.jpg', 'Sapo comum africano', 'Bufonidae', 'S. regularis', 'Anura', '62-130mm', 'Não', 'Semi-aquático', 'Savana', 'Noturno', 'Baixa', 'Deposita seus ovos na água', 'África'),

      drawer: Drawer(),
    );
  }
}