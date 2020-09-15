import 'package:flutter/cupertino.dart';

class Car{
    String name;
    int yeatOfProduction ;
    // Car(String name, int yearOfProduction ){
    //     this.name = name;
    //     this.yeatOfProduction = 2021;
    // }
    Car({@required this.name, this.yeatOfProduction});
    @override
  String toString() {
    // TODO: implement toString
    return '${this.name}-${this.yeatOfProduction}';
  }
  void doSomething(){
      print('I doing ');
      this.hanleEvent();
  }
  void sayHello({String personName}){
      print('Hello $personName');
  }
  Function hanleEvent;
}