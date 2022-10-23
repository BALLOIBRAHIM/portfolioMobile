import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_ballo_ibrahim/models/TabInfo.dart';
import 'package:portfolio_ballo_ibrahim/screems/competences.dart';
import 'package:portfolio_ballo_ibrahim/screems/experiencesPro.dart';
import 'package:portfolio_ballo_ibrahim/screems/formation.dart';
import 'package:portfolio_ballo_ibrahim/screems/profil.dart';



class CupertinoTabBarDemo extends StatelessWidget {
  const CupertinoTabBarDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final localizations = GalleryLocalizations.of(context)!;
    final tabInfo = [
      TabInfo(
        title:'Accueil',
        icon:CupertinoIcons.home,
      ),
      TabInfo(
       title:'Formations',
       icon: CupertinoIcons.briefcase,
      ),
      TabInfo(
        title:'Competennces',
        icon:CupertinoIcons.checkmark_alt_circle ,
      ),

       TabInfo(
        title:'Expériences professionnelles',
        icon:CupertinoIcons.chart_bar ,
      ),
       
    ];

    return DefaultTextStyle(
      style: CupertinoTheme.of(context).textTheme.textStyle,
      child: CupertinoTabScaffold(
        restorationId: 'cupertino_tab_scaffold',
        tabBar: CupertinoTabBar(
          items: [
            for (final tabInfo in tabInfo)
              BottomNavigationBarItem(
                
                icon: Icon(tabInfo.icon),
              ),
          ],
        ),
        tabBuilder: (context, index) {
          return CupertinoTabView(
            restorationScopeId: 'cupertino_tab_view_$index',
            builder: (context){
              switch(index) { 
                case 0: { 
                  return profil(
              title: tabInfo[index].title,
              
                        );
                    
                } 
                break; 
                
                case 1: { 

                    return Formation(
              title: tabInfo[index].title,
              
                        );

                    //statements; 
                } 
                break; 


                case 2: { 

                    return Competences(
              title: tabInfo[index].title,
              
                        );

                    //statements; 
                } 
                break; 
                    
               case 3: { 

                    return ExperiencesPro();

                    //statements; 
                } 
                break;      
                default: { 
                    return profil(
              title: tabInfo[index].title,
              
                        );
                }
                break; 
                        }       
              
            },
            defaultTitle: tabInfo[index].title,
          );
        },
      ),
    );
  }
}

