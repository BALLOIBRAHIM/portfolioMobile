import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_ballo_ibrahim/constant.dart';

class Competences extends StatelessWidget {
  const Competences({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return  CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(),
      backgroundColor: CupertinoColors.systemBackground,
      child: Container(
        color: Color.fromARGB(255, 204, 203, 203),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              SizedBox(height: 60,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  containerImage(130.0,70.0,flagRowPlus("FLUTTER", "assets/images/fluterlogo.png",10.0,16.0,14.0),),
                  SizedBox(width: 20,),
                  containerImage(220.0,70.0,flagRowPlus("LARAVEL", "assets/images/laravel.jpg",10.0,20.0,25.0),),

                ],
              ),
                SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  

                   Container(
                      width: 230,
                      height: 200,
                      padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                                boxShadow: [
                                    BoxShadow(
                                      offset: Offset(0, 4),
                                      blurRadius: 5,
                                      color: Color.fromARGB(255, 60, 57, 57),
                                    ),
                                  ], 
                                  color: Color.fromARGB(31, 228, 209, 209),
                                
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                              ),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,

                      children: [
                        flagRowPlus("BOOTSTRAP", "assets/images/bootstrap.jpg",10.0,20.0,25.0),
                        SizedBox(height: 20,),
                           Text("- Capable de modéliser un projet et rédiger un cahier des charges",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 250, 249, 249),
                                 fontSize: 15

                                ),

                                ),

                        SizedBox(height: 10,),
                        Text("- Aptitude à travailler seul et en équipe",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 250, 249, 249),
                                 fontSize: 15

                                ),

                                ),

                        SizedBox(height: 10,),
                       
                       
                        
                      ],
                    ),


                  )
                  ,
                         Column(

                          children: [
                            containerImage(120.0,70.0,flagRowPlus("REACT", "assets/images/react.png",10.0,16.0,14.0),),
                            SizedBox(height: 5,),
                            containerImage(120.0,70.0,flagRowPlus("JAVA", "assets/images/java.png",10.0,16.0,14.0),),
                            SizedBox(height: 5,),
                            containerImage(120.0,70.0,flagRowPlus("MYSQL", "assets/images/mysql.jpg",10.0,16.0,14.0),),

                          ],
                        ),
                ],
              ),
            SizedBox(height: 20,),
             
                 Row(

                children: [
                  containerImage(100.0,70.0,flagRowPlus("JS", "assets/images/javascript.png",10.0,16.0,14.0),),
                  SizedBox(width: 15,),
                  containerImage(120.0,70.0,flagRowPlus("PYTHON", "assets/images/python.jpg",10.0,16.0,14.0),),
                  SizedBox(width: 15,),
                  containerImage(113.0,70.0,flagRowPlus("PHP", "assets/images/php.jpg",10.0,16.0,14.0),),
                  SizedBox(width: 15,),

                ],
              ),
            SizedBox(height: 20,),
              
                 Row(

                children: [
                  containerImage(100.0,70.0,flagRowPlus("AJAX", "assets/images/ajax.png",10.0,16.0,14.0),),
                  SizedBox(width: 15,),
                  containerImage(120.0,70.0,flagRowPlus("JQUERY", "assets/images/jquery.png",10.0,16.0,14.0),),
                  SizedBox(width: 15,),
                  containerImage(113.0,70.0,flagRowPlus("UML", "assets/images/uml.png",10.0,16.0,14.0),),
                  SizedBox(width: 15,),

                ],
              ),

                 SizedBox(height: 15,),
              
                 Row(

                children: [
                  containerImage(100.0,70.0,flagRowPlus("GIT", "assets/images/git.png",10.0,16.0,14.0),),
                  SizedBox(width: 15,),
                  containerImage(120.0,70.0,flagRowPlus("WordPress", "assets/images/wordpress.png",10.0,16.0,12.0),),
                  SizedBox(width: 15,),
                  containerImage(113.0,70.0,flagRowPlus("CSS3", "assets/images/css3.jpg",10.0,16.0,14.0),),
                  SizedBox(width: 15,),

                ],
              ),
                     ],
          ),
        ),
      ),
      );
  }
}