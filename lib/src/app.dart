

import 'dart:io';

import 'package:api_bloc_clean/src/view/screens/home.dart';
import 'package:flutter/material.dart';


class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if(Platform.isIOS){
      return Container();
    }
    else if(Platform.isAndroid){
       return PlatformApp();
    }
    return  CircularProgressIndicator();

  }
}



class PlatformApp extends StatelessWidget {
  const PlatformApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
       home: HomeScreen(),
    );
  }
}

