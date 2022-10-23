import 'dart:ffi';

import 'package:flutter/material.dart';

/*
  *with this function you can create one row as icon ---> label
*/
Row rowView(String label,IconData icon)
    {
      return Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      icon

                                    ),
                                    SizedBox(width: 10,),
                                    Text(label,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 21, 20, 20),
                                 fontSize: 14

                                ),

                                ),

                                  ],
                                );
    }



/**
 * 
 * redefinition
 *  */    

Row rowViewP(String label,IconData icon)
    {
      return Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      icon

                                    ),
                                    SizedBox(width: 10,),
                                    Text(label,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 21, 20, 20),
                                 fontSize: 16

                                ),

                                ),

                                  ],
                                );
    }

/*
  *with this function you can create one row as  flag image ---> name
*/
Row flagRow( String label, String imageUrl){
  return Row(
    children: [
      SizedBox(height: 40,),
      CircleAvatar(
        backgroundImage: AssetImage(imageUrl),
        radius: 15,
      ),
      SizedBox(width: 10,),
      Text(label,
           style: TextStyle(
             color: Color.fromARGB(255, 21, 20, 20),
             fontSize: 16
                           ),             
           ),
    ],
  );
}

/**
    * redefinition flagRow
 */

Row flagRowPlus( String label, String imageUrl,double SizedBoxWidth,double imageRaduis,double textFontSize ){
  return Row(
    children: [
      SizedBox(height: 40,),
      CircleAvatar(
        backgroundImage: AssetImage(imageUrl),
        radius: imageRaduis,
      ),
      SizedBox(width: SizedBoxWidth,),
      Text(label,
           style: TextStyle(
             color: Color.fromARGB(255, 244, 241, 241),
             fontSize: textFontSize,
                           ),             
           ),
    ],
  );
}



/*
    * withh this function you create container like this
    *  2022 jusqu’à ce jour     Master 1 Génie Informatique et Réseau
    *   Abidjan                  Groupe PIGER
*/
Container FormationItem(String date,String city,String formation,String schoolName,Color colorValue,String imageUrl){
        return Container(
                        height: 150,
                       
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                                boxShadow: [
                                    BoxShadow(
                                      offset: Offset(4, 4),
                                      blurRadius: 5,
                                      color: Colors.black.withOpacity(0.3),
                                    ),
                                  ],
                                color: colorValue,
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                              ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage(imageUrl),
                              radius: 60,
                            ),
                            
                                  SizedBox(width: 10,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                  
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(date,
                                    style: TextStyle(
                                      fontSize:12 ,
                                      color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text(city,
                                    style: TextStyle(
                                      fontSize:12 ),
                                    ),

                                    

                                  ],

                                  
                                ),

                              SizedBox(height: 10,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(formation,
                                    style: TextStyle(
                                      fontSize:12 ,
                                      color: Colors.white,
                                       fontWeight: FontWeight.w600 
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text(schoolName,
                                    style: TextStyle(
                                      fontSize:12,
                                      fontWeight: FontWeight.bold ),
                                    ),

                                  ],

                                  
                                ),
                                
                                
                              ],
                            ),

                            
                          ],
                        ),
                      ) ;
}
/**
 * this container allow you to create container like this image ----> labal
 */
Container containerImage(double width,double height,Row row){
  return Container(
                      width: width,
                      height: height,
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
                        row,
                        
            
                       
                      ],
                    ),

                  );
}

/**
 * this container allow you to create container like this image ----> labal
 */
Container containerImagePlus(String date,double height,String socity,String role,Color colorValue,String imageUrl){
        return Container(
                        height: height,
                       
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                                boxShadow: [
                                    BoxShadow(
                                      offset: Offset(4, 4),
                                      blurRadius: 5,
                                      color: Colors.black.withOpacity(0.3),
                                    ),
                                  ],
                                color: colorValue,
                                image: DecorationImage(
                                      image: AssetImage(imageUrl),
                                      fit: BoxFit.cover,
                                    ),
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                              ),
                        child: Row(
                          
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage(imageUrl),
                              radius: 00,
                            ),
                            
                                  
                            Column(
                              
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                  
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(date,
                                    style: TextStyle(
                                      fontSize:12 ,
                                      color: Color.fromARGB(255, 8, 8, 8),
                                      ),
                                    ),
                                   

                                  ],

                                  
                                ),

                              SizedBox(height: 5,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(socity,
                                    style: TextStyle(
                                      fontSize:12 ,
                                      color: Color.fromARGB(255, 8, 8, 8),
                                       fontWeight: FontWeight.w600 
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text(role,
                                    style: TextStyle(
                                      fontSize:12,
                                      fontWeight: FontWeight.bold ),
                                    ),

                                  ],

                                  
                                ),
                                
                                
                              ],
                            ),

                            
                          ],
                        ),
                      ) ;
}

