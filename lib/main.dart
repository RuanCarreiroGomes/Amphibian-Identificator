import 'package:amphibian_identificator/cataloged_species.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      theme: ThemeData(
        accentColor: Colors.green[900],
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[900],
      body: Center( 
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/logo.png", width: 200,),
            Container(margin: EdgeInsets.only(top: 48),child: Text(" Amphibian\nIdentificator", style: TextStyle(fontFamily: 'Poppins', fontWeight: FontWeight.bold, color: Colors.white, fontSize: 45),)),
            Container(
              width: 290.0,
              padding: const EdgeInsets.only(top: 48.0),
              child: RaisedButton(child:  const Text("Entrar", style:  TextStyle(fontFamily: 'Poppins', fontWeight: FontWeight.bold, color: Colors.white, fontSize: 40)), shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),color: Colors.brown[900], elevation: 4.0, padding: EdgeInsets.only(top: 10, bottom: 10,),onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context) {return Catalog();}),
                );},))],  
        ),
    ));
  }
}
