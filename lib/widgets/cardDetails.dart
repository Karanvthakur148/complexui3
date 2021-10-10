import 'package:complexui3/data.dart';
import 'package:flutter/material.dart';

class CardDetails extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(alignment: Alignment.topLeft,child: Container(
            width: 250 ,
            child: Image.asset('images/mastercardlogo.png')),
        ),
        Align(alignment: Alignment.bottomRight,child: Container(
          height: 50,width:100,decoration:BoxDecoration(color: primaryColor,boxShadow: customShadow,borderRadius:BorderRadius.circular(15)) ,
        ),),
        Align(alignment: Alignment.bottomLeft,
        child: Padding(
          padding: const EdgeInsets.only(bottom: 30,left: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text('*** *** *** ',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold ),),
                  Text('1930',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),),
                ],
              ),
              Text('PLATINUM CARD',style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold) ,)
            ],
          ),
        ),)


      ],
    );
  }
}
