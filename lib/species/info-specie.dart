import 'package:flutter/material.dart';

class Inf_Specie extends StatelessWidget {
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

      body: ListView(
        
        children: [
          Container(
            padding: EdgeInsets.only(top:20, left: 20, right: 20),
            child: Column(
              
            ),
          )
        ],
      ),

      drawer: Drawer(),
    );
  }
}
