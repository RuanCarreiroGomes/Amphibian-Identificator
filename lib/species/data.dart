import 'package:flutter/material.dart';

class Specie_Data extends StatelessWidget {
  final String image;
  final String popularName;
  final String family;
  final String specie;
  final String order;
  final String size;
  final String toxic;
  final String habit;
  final String habitat;
  final String activity;
  final String threatDegree;
  final String reproduction;
  final String livein;

  Specie_Data(
      this.image,
      this.popularName,
      this.family,
      this.specie,
      this.order,
      this.size,
      this.toxic,
      this.habit,
      this.habitat,
      this.activity,
      this.threatDegree,
      this.reproduction,
      this.livein);

  //Specie_Data('img', 'pop_name', 'family', 'specie', 'order', 'size', 'toxic', 'habit', 'habitat', 'activity', 'thd_degree', 'reproduction', 'livein'),
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          padding: EdgeInsets.only(top:20, left: 20, right: 20),
          child: Column(
              children: [
                Container(
                  width: 500,
                  height: 173,
                  child: ClipRRect(borderRadius: BorderRadius.circular(20),
                  child: Image.asset(this.image),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:8.0, bottom: 9),
                  child: Container(width: 400, height: 1, color: Colors.brown[900],),
                )
              ],
            ),
        ),
      ],
    );
  }
}
