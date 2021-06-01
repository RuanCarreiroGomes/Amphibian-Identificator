import 'package:amphibian_identificator/species/bufo-alvarius.dart';
import 'package:amphibian_identificator/species/builder/specie.dart';
import 'package:flutter/material.dart';

class Catalog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Amphibian\nIdentificator", style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.white, fontSize: 16),),
        backgroundColor: Colors.green[900],
        toolbarHeight: 79,
        elevation: 10,
      ),

      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top:20, left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Anfíbios catalogados:", style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.green[900], fontSize: 30),),
                Padding(
                  padding: const EdgeInsets.only(top: 38.0),
                  child: Text("Ordem Anura", style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.w300,color: Colors.green[900], fontSize: 20, ),),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Specie("Bufo alvarius", "images/anura/bufoalvarius.jpg"),
                  
                  
                  ],
                ),
              ],
            ),
          )
        ],
      ),

      drawer: Drawer(
      ),
    );
  }
}
