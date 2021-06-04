import 'package:amphibian_identificator/species/anura/bufo-alvarius.dart';
import 'package:amphibian_identificator/main.dart';
import 'package:amphibian_identificator/species/anura/bufo-regularis.dart';
import 'package:flutter/material.dart';

class Specie extends StatelessWidget {
  final String name;
  final String image;

  Specie(this.name, this.image);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 17.0),
            child: Container(
              width: 166,
              height: 97,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(35),
                child: Image.asset(
                  this.image,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 11.0, bottom: 3),
            child: Text(
              this.name,
              style: TextStyle(
                  color: Colors.brown[900],
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins'),
            ),
          ),
          Container(
              width: 100,
              child: RaisedButton(
                onPressed: () {
                  if (this.name == "Bufo alvarius") {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bufo_alvarius()),
                    );
                  }
                  if (this.name == "Bufo regularis") {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bufo_regularis()),
                    );
                  }
                  if(this.name == "Bufo periglenes"){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyApp()),
                    );
                  }
                },
                color: Colors.green[900],
                child: Icon(
                  Icons.info,
                  color: Colors.white,
                ),
              ))
        ],
      ),
    );
  }
}
