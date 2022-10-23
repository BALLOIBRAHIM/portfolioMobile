// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_ballo_ibrahim/CupertinoTabBarDemo.dart';
import 'package:portfolio_ballo_ibrahim/screems/profil.dart';
import 'package:portfolio_ballo_ibrahim/screems/loading.dart';

void main() {
  runApp( MaterialApp(
      //remove debug banner
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Loading(),
      '/home': (context) => cv(),
      },
      
    ));
}
class cv extends StatefulWidget {
  cv({Key? key}) : super(key: key);

  @override
  State<cv> createState() => _cvState();
}

class _cvState extends State<cv> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //remove debug banner
      debugShowCheckedModeBanner: false,
      title: 'portfolio',
     
      home:CupertinoTabBarDemo(),
      //const MyHomePage(title: 'Flutter Demo Home Page'),
    );;
  }
}




