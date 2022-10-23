import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_ballo_ibrahim/constant.dart';

class profil extends StatelessWidget {
  const profil({Key? key,
    required this.title
  }) : super(key: key);

final String title;
  
  
  @override
  Widget build(BuildContext context) {
    return  CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(),
      backgroundColor: CupertinoColors.systemBackground,
      child: Container(

            

        color: Color.fromARGB(255, 233, 232, 232),
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            
            children: [
              SizedBox(height: 50,),
              Text("DEVELOPPEUR MOBILE ET WEB",
                          style: TextStyle(
                            backgroundColor: Color.fromARGB(255, 241, 236, 236),
                            color: Color.fromARGB(255, 19, 19, 18),
                            fontWeight: FontWeight.bold,
                            fontSize: 23,
                            
                            letterSpacing: 1.5,
                            wordSpacing: 1.5,


                          ),
                          ),
                          Divider(
                            height: 10,
                            color: Colors.black,
                          ),
                          SizedBox(height: 15,),
              Container(
                color: Color.fromARGB(255, 233, 232, 232),
               
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      
                      Column(
                         
                        children: [
                            // Image(
                            //     image: AssetImage('assets/images/photocarte.png') ,
                            //     height: 200,
                            //     width: 200,
                                

                            // ),
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/images/photocarte.png'),
                              radius: 100,
                              backgroundColor: Color.fromARGB(255, 233, 232, 232),
                            )
                            

                        ],
                      ),
                         
                      Container(
                       
                        width: 200,
                        height: 180,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          boxShadow: [
                              BoxShadow(
                                offset: Offset.zero,
                                blurRadius: 10,
                                color: Colors.black.withOpacity(0.3),
                              ),
                            ],
                          color: Colors.lightBlue.shade300,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Column(
                          children: [
                            
                            rowView("+225 0777131204",Icons.call),
                            SizedBox(height: 17,),
                            rowView("allahballo4@gmail.com",Icons.mail),
                            SizedBox(height: 17,),
                            rowView("Abidjan,Angré",Icons.place),
                            SizedBox(height: 17,),
                            rowView("Permis de conduire A,B",Icons.drive_eta),

                           

                            

                            
                          ],
                        ),
                      ),
                     

                     
                    ],
                  ),
              ),
                Divider(
                            height: 10,
                            color: Color.fromARGB(255, 10, 9, 9),
                          ),
           Container(

                      color: Color.fromARGB(255, 229, 231, 232),
                     
                      padding: EdgeInsets.all(20),
                      
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          
                           Text("Profil",
                          style: TextStyle(
                            color: Color.fromARGB(255, 5, 32, 88),
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            


                          ),
                          ),
                          SizedBox(height: 10,),
                          Text("Développeur en freelance depuis deux ans.Je suis un jeune homme, passioné du code informatique, rigoureux et discipliné dans le travail.j’aime prendre de l’initiative.",
                          style: TextStyle(
                            color: Color.fromARGB(255, 12, 9, 9),
                            

                          ),

                          ),

                          

                          SizedBox(height: 10,)
                        ],
                      ),
                    ),
                    
                     
              
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    
                  Container(
                      color: Color.fromARGB(255, 229, 231, 232),
                      width: 200,
                      
                      padding: EdgeInsets.only(left: 20),
                      
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           Text("Langues",
                          style: TextStyle(
                            color: Color.fromARGB(255, 5, 32, 88),
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                           


                          ),
                          ),
                           SizedBox(height: 17,),
                          flagRow("Francais", "assets/images/fr.png"),
                          SizedBox(height: 5,),
                           Divider(
                            height: 10,
                            thickness: 10,
                            endIndent: 50,
                            
                            color:  Color.fromARGB(255, 110, 191, 238),
                          ),
                          SizedBox(height: 10,),
                          flagRow("Anglais", "assets/images/uk.png"),
                          SizedBox(height: 5,),
                            Divider(
                            height: 10,
                            thickness: 10,
                            endIndent: 90,
                            
                            color: Color.fromARGB(255, 110, 191, 238),
                          ),

                          SizedBox(height: 10,)
                        ],
                      ),
                    ),
                       SizedBox(width: 20,),
                    Container(
                      color: Color.fromARGB(255, 229, 231, 232),
                      width: 150,
                      height: 200,
                      
                      
                      
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           Text("centre d'intérêt",
                          style: TextStyle(
                            color: Color.fromARGB(255, 5, 32, 88),
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            

                          ),
                          ),
                         

                          SizedBox(height: 10,),
                          rowViewP("internet", Icons.web),
                          SizedBox(height: 10,),
            
                          rowViewP("football", Icons.sports_volleyball_outlined ),
                          SizedBox(height: 10,),
                          rowViewP("musique", Icons.music_note),
                          SizedBox(height: 10,),
                          rowViewP("vayage", Icons.airplanemode_active),
                          SizedBox(height: 10,),
                      
                        ],
                      ),
                    ),
                   

                   
                  ],
                ),
                    
                     ],
          ),
        ),
      ),
      );
  }
}