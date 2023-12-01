import 'package:flutter/material.dart';

class CartBottomNavbar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
      height: 70,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Row(
          children: [
            Text(
              "Total :", 
               style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
        SizedBox(
          width: 15,
          ), 
        Text(
              "Rp66.000", 
               style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.brown.shade700),
            ),
          ],
         ),
         
         ElevatedButton(onPressed: (){}, 
         style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.brown.shade700),
          padding: MaterialStateProperty.all(
            EdgeInsets.symmetric(
              vertical: 20, 
              horizontal:20,
              ),
            ),
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)))
          ),
         child: Text(
          "Beli Sekarang!",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
         ),
       ],
      ),
    ),
  );
  }
}
