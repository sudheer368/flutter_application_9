import 'package:flutter/material.dart';
import 'package:flutter_application_9/appbarscrole.dart';
import 'package:flutter_application_9/appbarsecon%20.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar
      (title: Center(
        child: Text('AppBar', 
        style:TextStyle
        (color: Color.fromARGB(255, 215, 214, 208),backgroundColor: Color.fromARGB(255, 228, 197, 116)  ),textAlign:null,),
      ),
      
      ),
      body:SingleChildScrollView(
        child: Column(
          children: <Widget>[
         ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=> newscreen(),),);
         }, child:Text('small button action'),),

         Text('basic ui degin', style: TextStyle(color: Colors.brown),
         textAlign: TextAlign.left ,


        //  Text(decoration: InputDecoration(border: OutlineInputBorder(),hintText: 'serch',),)

         
         ),
            Container(
              color: Colors.blueAccent,
              width: 300,
              height: 200,
              child: Center(
                child:Text('subcrtion'),
                ),
            ),
            ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=> appBarscole(),),);
         }, child:Text('small button action'),),
           
            Container(
              color: Colors.amberAccent,
              width: 600,
              height: 2000,
              child: Center(
                child:Text('HEllo'),
                ),
            ),Container(
              color: const Color.fromARGB(255, 15, 77, 121),
              width: 200,
              height: 200,
              child: Center(
                child:Text('subction'),
                ),
            )




          ],
        ),
        )
        );

  }
}