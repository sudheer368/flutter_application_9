import 'package:flutter/material.dart';
import 'package:flutter_application_9/appbarscrole.dart';
import 'package:flutter_application_9/screen.dart';


class newscreen extends StatelessWidget {
  const newscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MYApp'),backgroundColor: Colors.amber,
    
      leading: IconButton(
        icon:Icon(Icons.menu),
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) =>home() ,));
        },
      ),
      actions: [
        IconButton(
          icon: Icon(Icons.notifications_none),
          onPressed: () {
            print('hey');
          },
        ),

         IconButton(
          icon: Icon(Icons.visibility_rounded),
          onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=>appBarscole() ,));
          },
        ),
       


       ],
      ),
    );
  }
}





