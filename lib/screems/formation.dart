import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_ballo_ibrahim/constant.dart';

class Formation extends StatelessWidget {
  
  const Formation({Key? key,
          required this.title }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(),
      backgroundColor: CupertinoColors.systemBackground,
      child: Container(
        
        color: Color.fromARGB(255, 233, 232, 232),
        child: Padding(
          padding: const EdgeInsets.all(17),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              SizedBox(height: 30,),

              FormationItem("2022 jusqu’à ce jour","Abidjan","Master 1 Génie Informatique et Réseau","Groupe PIGER",Colors.redAccent,"assets/images/pigier.jpg"),

              SizedBox(height: 20,),
              FormationItem("2018-2021","Abidjan","Licence Génie informatique","Institut Universitaire d’Abidjan",Colors.blueAccent,"assets/images/iua.jpg"),

              SizedBox(height: 20,),
              FormationItem("2017-2018","Dimbokro","Baccalauréat C","Lycée Moderne Dimbokro",Colors.cyan,"assets/images/LMD.jpg"),

              SizedBox(height: 20,),

                
                     ],
          ),
        ),
      ),
      );
  }
}