import 'package:flutter/material.dart';

import 'data.dart';

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

      body: Specie_Data('images/anura/bufoalvarius.jpg', 'pop_name', 'family', 'specie', 'order', 'size', 'toxic', 'habit', 'habitat', 'activity', 'thd_degree', 'reproduction', 'livein'),

      drawer: Drawer(),
    );
  }
}
