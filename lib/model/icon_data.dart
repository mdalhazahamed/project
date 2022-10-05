import 'package:flutter/material.dart';

class IconData {

  final String image ;
  final String name ;
  


 IconData({
    
    required this.image,
    required this.name,
   
  });
}

List< IconData>  iconData = [
   IconData(
    
   image: 'assets/images/transfer.svg',
   name: "Transfer",

   
    ),
    IconData(
    
   image: 'assets/images/withdraw.svg',
   name: "Withdraw",

   
    ),
    IconData(
    
   image: 'assets/images/topup.svg',
   name: "Top Up",

   
    ),
     IconData(
    
   image: 'assets/images/card.svg',
   name: "Cards",

   
    ),
    
    
    

    
    
];