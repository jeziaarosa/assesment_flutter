import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewsItemsWidgets extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Column(children: [
        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.brown[50],
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                    onTap:(){
                      Navigator.pushNamed(context, "item");
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("images/croissant.png"),
                      height: 120,
                      width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Croissant", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Croissant!, Coba & Rasakan Kenikmatannya!", style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(Icons.star, color: Colors.red[400],),
                          onRatingUpdate: (index){},
                          ),

                          Text("\$10", style: TextStyle(fontSize: 20, color: Colors.brown[700], fontWeight: FontWeight.bold),
                          ),
                        ]
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.brown,
                                  size: 26,
                          ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.brown[200],
                                  size: 26,
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),
        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.brown[50],
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                    onTap:(){
                      Navigator.pushNamed(context, "itemPage");
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("images/churros.png"),
                      height: 120,
                      width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Churros", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Churros!, Coba & Rasakan Kenikmatannya!", style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(Icons.star, color: Colors.red[400],),
                          onRatingUpdate: (index){},
                          ),

                          Text("\$10", style: TextStyle(fontSize: 20, color: Colors.brown[700], fontWeight: FontWeight.bold),
                          ),
                        ]
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.brown,
                                  size: 26,
                          ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.brown[200],
                                  size: 26,
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),
        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.brown[50],
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                    onTap:(){
                      Navigator.pushNamed(context, "itemPage");
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("images/donat.png"),
                      height: 120,
                      width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Donat", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Donat!, Coba & Rasakan Kenikmatannya!", style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(Icons.star, color: Colors.red[400],),
                          onRatingUpdate: (index){},
                          ),

                          Text("\$10", style: TextStyle(fontSize: 20, color: Colors.brown[700], fontWeight: FontWeight.bold),
                          ),
                        ]
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.brown,
                                  size: 26,
                          ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.brown[200],
                                  size: 26,
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),
                   Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.brown[50],
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                    onTap:(){
                      Navigator.pushNamed(context, "itemPage");
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("images/milecrapes.png"),
                      height: 120,
                      width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Mile Crepes", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Mile Crepes!, Coba & Rasakan Kenikmatannya!", style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(Icons.star, color: Colors.red[400],),
                          onRatingUpdate: (index){},
                          ),

                          Text("\$10", style: TextStyle(fontSize: 20, color: Colors.brown[700], fontWeight: FontWeight.bold),
                          ),
                        ]
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.brown,
                                  size: 26,
                          ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.brown[200],
                                  size: 26,
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),
                   Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.brown[50],
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                    onTap:(){
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("images/moci.png"),
                      height: 120,
                      width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Mochi Bites", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Mochi Bites!, Coba & Rasakan Kenikmatannya!", style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(Icons.star, color: Colors.red[400],),
                          onRatingUpdate: (index){},
                          ),

                          Text("\$10", style: TextStyle(fontSize: 20, color: Colors.brown[700], fontWeight: FontWeight.bold),
                          ),
                        ]
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.brown,
                                  size: 26,
                          ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.brown[200],
                                  size: 26,
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),
                   Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.brown[50],
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                    onTap:(){
                      Navigator.pushNamed(context, "itemPage");
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("images/risolmayo.png"),
                      height: 120,
                      width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Risol Mayonaines", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Risol Mayonaise!, Coba & Rasakan Kenikmatannya!", style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(Icons.star, color: Colors.red[400],),
                          onRatingUpdate: (index){},
                          ),

                          Text("\$10", style: TextStyle(fontSize: 20, color: Colors.brown[700], fontWeight: FontWeight.bold),
                          ),
                        ]
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.brown,
                                  size: 26,
                          ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.brown[200],
                                  size: 26,
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),
                   Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.brown[50],
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                    onTap:(){
                      Navigator.pushNamed(context, "itemPage");
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("images/samyang.png"),
                      height: 120,
                      width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Samyang Roll", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Samyang Roll!, Coba & Rasakan Kenikmatannya!", style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(Icons.star, color: Colors.red[400],),
                          onRatingUpdate: (index){},
                          ),

                          Text("\$10", style: TextStyle(fontSize: 20, color: Colors.brown[700], fontWeight: FontWeight.bold),
                          ),
                        ]
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.brown,
                                  size: 26,
                          ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.brown[200],
                                  size: 26,
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}