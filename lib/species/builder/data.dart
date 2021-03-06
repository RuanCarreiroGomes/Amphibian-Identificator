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
                ),
                
                Text("Nome Popular", style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.brown[900], fontSize: 16),),
                Text(this.popularName, style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.green[900], fontSize: 14),),
                
                Padding(
                  padding: const EdgeInsets.only(top:8.0, bottom: 9),
                  child: Container(width: 400, height: 1, color: Colors.brown[900],),
                ),
                
                Text("Fam??lia", style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.brown[900], fontSize: 16),),
                Text(this.family, style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.green[900], fontSize: 14),),

                Padding(
                  padding: const EdgeInsets.only(top:8.0, bottom: 9),
                  child: Container(width: 400, height: 1, color: Colors.brown[900],),
                ),

                Text("Esp??cie", style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.brown[900], fontSize: 16),),
                Text(this.specie, style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.green[900], fontSize: 14),),

                Padding(
                  padding: const EdgeInsets.only(top:8.0, bottom: 9),
                  child: Container(width: 400, height: 1, color: Colors.brown[900],),
                ),

                Text("Ordem", style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.brown[900], fontSize: 16),),
                Text(this.order, style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.green[900], fontSize: 14),),

                Padding(
                  padding: const EdgeInsets.only(top:8.0, bottom: 10),
                  child: Container(width: 400, height: 1, color: Colors.brown[900],),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 105,
                          height: 107,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.grey[300]),
                          child: Column(
                            children: [
                              Text("Tamanho", style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.brown[900], fontSize: 16),),
                              Container(
                                height: 65,
                                child: Image.asset("images/data/frog-size.png"),
                              ),  
                              Text(this.size, style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.green[900], fontSize: 14),),
                            ],
                          )
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Container(
                          width: 105,
                          height: 107,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.grey[300]),
                          child: Column(
                            children: [
                              Text("Venenoso", style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.brown[900], fontSize: 16),),
                              Container(
                              width: 50,
                              height: 50,
                                child: Image.asset("images/data/toxic.png"),
                              ),  
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(this.toxic, style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.green[900], fontSize: 14),),
                              ),
                            ],
                          )
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Container(
                          width: 105,
                          height: 107,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.grey[300]),
                          child: Column(
                            children: [
                              Text("H??bito", style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.brown[900], fontSize: 16),),
                              Container(
                                width: 50,
                                height: 50,
                                child: Image.asset("images/data/habit-semiaquatico.png"),
                              ),  
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(this.habit, style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.green[900], fontSize: 14),),
                              ),
                            ],
                          )
                        ),
                      ],
                    )
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.only(top:20.0, bottom: 15),
                  child: Container(width: 400, height: 0, color: Colors.brown[900],),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 105,
                          height: 107,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.grey[300]),
                          child: Column(
                            children: [
                              Text("H??bitat", style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.brown[900], fontSize: 16),),
                              Container(
                                width: 50,
                                height: 50,
                                child: Image.asset("images/data/habitat-arido.png"),
                              ),  
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(this.habitat, style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.green[900], fontSize: 14),),
                              ),
                            ],
                          )
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Container(
                          width: 105,
                          height: 107,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.grey[300]),
                          child: Column(
                            children: [
                              Text("Atividade", style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.brown[900], fontSize: 16),),
                              Container(
                                width: 50,
                                height: 50,
                                child: Image.asset("images/data/activity-noturno.png"),
                              ),  
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(this.activity, style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.green[900], fontSize: 14),),
                              ),
                            ],
                          )
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Container(
                          width: 105,
                          height: 107,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.grey[300]),
                          child: Column(
                            children: [
                              Text("Grau de\namea??a", style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.brown[900], fontSize: 16),),
                              Container(
                                width: 50,
                                height: 50,
                                child: Image.asset("images/data/threatdegree-less.png"),
                              ),  
                              Text(this.threatDegree, style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.green[900], fontSize: 14),),
                            ],
                          )
                        ),
                      ],
                    )
                  ],
                ),
                
                Padding(
                  padding: const EdgeInsets.only(top:8.0, bottom: 9),
                  child: Container(width: 400, height: 1, color: Colors.brown[900],),
                ),

                Text("Reprodu????o", style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.brown[900], fontSize: 16),),
                Text(this.reproduction, style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.green[900], fontSize: 14),),

                Padding(
                  padding: const EdgeInsets.only(top:8.0, bottom: 9),
                  child: Container(width: 400, height: 1, color: Colors.brown[900],),
                ),

                Text("Abrangente em", style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.brown[900], fontSize: 16),),
                Text(this.livein, style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold, color: Colors.green[900], fontSize: 14),),

                Padding(
                  padding: const EdgeInsets.only(top:8.0, bottom: 9),
                  child: Container(width: 400, height: 0, color: Colors.brown[900],),
                ),
              ],
            ),
        ),
      ],
    );
  }
}
