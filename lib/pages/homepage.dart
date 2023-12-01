import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../Widgets/AppBarWidget.dart';
import '../Widgets/CategoriesWidget.dart';
import '../Widgets/DrawerWidget.dart';
import '../Widgets/NewsItemWidget.dart';
import '../Widgets/PopularItemsWidget.dart';

class homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
    body: ListView(
      children: [
        //custom app bar widget
        AppBarWidget(),
        
        //search
        Padding(padding: EdgeInsets.symmetric(
          vertical: 10, 
          horizontal: 15
          ),
          child: Container(width: double.infinity,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.brown[50],
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,3),
              ),
            ]),
            child: Padding(padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Row(
              children: [
              Icon(
                CupertinoIcons.search,
                color: Colors.brown[700],
                ),
                Container(
                  height: 50,
                  width: 300,
                  child:Padding(padding: EdgeInsets.symmetric(
                    horizontal: 15,
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Mau Makan Apa Hari Ini?",
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              Icon(Icons.filter_list),
            ],
            ),
            ),
          ),
        ),

        //Category
        Padding(padding: EdgeInsets.only(top: 20, left: 10),
        child: Text("Categories",
         style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
         ),
         ),
        ),
        // categoriwidget

        CategoriesWidget(),

        //popular items
         Padding(padding: EdgeInsets.only(top: 20, left: 10),
        child: Text("Popular",
         style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
         ),
         ),
       ),

       //popular items widget
       PopularItemsWidget(),

       //News Items
          Padding(
          padding: EdgeInsets.only(top: 20, left: 10,),
          child: Text(
            "New Item",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              ),
            ),
          ),

          //NewsItemsWidgets
          NewsItemsWidgets(),
        ],
      ),

      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration: 
        BoxDecoration(borderRadius: BorderRadius.circular(20), boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0,3),
            )
          ],
        ),
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, "cartPage");
          },
          child: Icon(
            CupertinoIcons.cart,
            size: 28,
            color: Colors.brown[700],
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}