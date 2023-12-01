import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
      child: Row(children: [
          //single item
          //for(int i=0; i<10; i++)


        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color:Colors.brown[100],
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 80, 161, 193).withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                 )
               ]),
               child: Image.asset(
                "images/croissant.png",
                width: 50,
                height: 50,
              ),
            ),
         ),

        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color:Colors.brown[100],
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color:  Color.fromARGB(255, 80, 161, 193).withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                 )
               ]),
               child: Image.asset(
                "images/churros.png",
                width: 50,
                height: 50,
              ),
            ),
         ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color:Colors.brown[100],
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color:  Color.fromARGB(255, 80, 161, 193).withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                 )
               ]),
               child: Image.asset(
                "images/milecrapes.png",
                width: 50,
                height: 50,
              ),
            ),
         ),

        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color:Colors.brown[100],
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color:  Color.fromARGB(255, 80, 161, 193).withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                 )
               ]),
                child: Image.asset(
                "images/risolmayo.png",
                width: 50,
                height: 50,
              ),
            ),
         ),
          Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Colors.brown[100],
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color:  Color.fromARGB(255, 80, 161, 193).withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                 )
               ]),
                child: Image.asset(
                "images/donat.png",
                width: 50,
                height: 50,
              ),
            ),
         ),
          Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color:Colors.brown[100],
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color:  Color.fromARGB(255, 80, 161, 193).withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                 )
               ]),
                child: Image.asset(
                "images/moci.png",
                width: 50,
                height: 50,
              ),
            ),
         ),
         Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color:Colors.brown[100],
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color:  Color.fromARGB(255, 80, 161, 193).withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                 )
               ]),
                child: Image.asset(
                "images/samyang.png",
                width: 50,
                height: 50,
              ),
            ),
         ),
       ]),
      ),
    );
  }
}