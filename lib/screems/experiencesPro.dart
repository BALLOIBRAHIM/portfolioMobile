import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_ballo_ibrahim/constant.dart';

class ExperiencesPro extends StatelessWidget {
  const ExperiencesPro({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      child: Container(
        color: Color.fromARGB(255, 237, 248, 250),
        child: Padding(
          padding: const EdgeInsets.all(17),
          child: Column(
           
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              SizedBox(height: 50,),
              containerImagePlus("Mai. 2020 jusqu’à ce jour",80.0,"Freelance","Développeur",Colors.amber,"assets/images/imageFreelance.jpg"),
                /**
                 * first part
                 */

                                   Container(
                      width: 414,
                      height: 50,
                      padding: EdgeInsets.all(15),
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
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                            Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                 
                                    
                                    Column(
                                      
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                     
                                              SizedBox(height: 5,),

                                             Text("Réalisation d’applications mobile avec laravel et flutter.",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 248, 244, 244),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold

                                        ),

                                           ),
                                          
                                      
                                  
                                      ],
                                    ),

                                    

                                  ],
                                ),
                            
                        
            
                       
                      ],
                    ),

                  ),


                /**
                 * second part
                 */
              Container(
                      width: 414,
                      height: 108,
                      padding: EdgeInsets.all(15),
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
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                            Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                 
                                    
                                    Column(
                                      
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                     
                                              SizedBox(height: 5,),

                                             Text("Conception et réalisation d’un système de gestion immobilière.",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 248, 244, 244),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold

                                        ),

                                           ),
                                            SizedBox(height: 5,),
                                           Text("Technologies utilisées :",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 248, 244, 244),
                                        fontSize: 10,
                                        ),

                                           ),
                                            SizedBox(height: 5,),
                                            
                                           Text("html5, css3, php, Bootstrap, jQuery.",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 248, 244, 244),
                                        fontSize: 10,
                                        ),

                                           ),
                                                    SizedBox(height: 5,),
                                           Text("Lien : https://github.com/BALLOIBRAHIM/pegimmobilier",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 248, 244, 244),
                                        fontSize: 10,
                                        ),

                                           ),

                                  
                                      ],
                                    ),

                                    

                                  ],
                                ),
                            
                        
            
                       
                      ],
                    ),

                  ),

                /**
                 * third part
                 */

             Container(
                      width: 414,
                      height: 115,
                      padding: EdgeInsets.all(15),
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
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                            Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                 
                                    
                                    Column(
                                      
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                     
                                              SizedBox(height: 5,),

                                             Text("Projet en cours de réalisation de site vitrine, blog et e-commerce.",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 248, 244, 244),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold

                                        ),

                                           ),
                                            SizedBox(height: 5,),
                                           Text("Technologies utilisées :",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 248, 244, 244),
                                        fontSize: 10,
                                        ),

                                           ),
                                            SizedBox(height: 5,),
                                            
                                           Text("WordPress, api Fedapay",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 248, 244, 244),
                                        fontSize: 10,
                                        ),

                                           ),
                                                    SizedBox(height: 5,),
                                           Text("Lien site vitrine : http://insprogeek.space/Orchidee/",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 248, 244, 244),
                                        fontSize: 10,
                                        ),

                                           ),

                                            SizedBox(height: 5,),
                                           Text("Lien site e-commerce : http://insprogeek.fun/jayoCosmetic",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 248, 244, 244),
                                        fontSize: 10,
                                        ),

                                           ),
                                      ],
                                    ),

                                    

                                  ],
                                ),
                            
                        
            
                       
                      ],
                    ),

                  ),


                
              SizedBox(height: 24,),


            /**
             * INSTITUT UNIVERSITAIRE D’ABIDJAN
             */
            containerImagePlus("Août. 2021 – Jan. 2022",80.0,"INSTITUT UNIVERSITAIRE D’ABIDJAN ","Service informatique / stagiaire",Colors.amber,"assets/images/imageColor.jpg"),

             Container(
                      width: 414,
                      height: 115,
                      padding: EdgeInsets.all(15),
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
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                            Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                 
                                    
                                    Column(
                                      
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Maintenance des équipements informatiques.",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 250, 246, 246),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold

                                        ),

                                           ),
                                              SizedBox(height: 5,),

                                             Text("Conception et réalisation d’un système de gestion des équipements.",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 248, 244, 244),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold

                                        ),

                                           ),
                                            SizedBox(height: 5,),
                                           Text("Technologies utilisées :",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 248, 244, 244),
                                        fontSize: 10,
                                        ),

                                           ),
                                            SizedBox(height: 5,),
                                           Text("html5, css3, php, Bootstrap, jQuery, ajax, laravel",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 248, 244, 244),
                                        fontSize: 10,
                                        ),

                                           ),
                                                    SizedBox(height: 5,),
                                           Text("lien : https://github.com/BALLOIBRAHIM/IUAMATERIEL ",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 248, 244, 244),
                                        fontSize: 10,
                                        ),

                                           ),
                                      ],
                                    ),

                                    

                                  ],
                                ),
                            
                        
            
                       
                      ],
                    ),

                  )



              
             
                
                     ],
          ),
        ),
      ),
      );
  }
}