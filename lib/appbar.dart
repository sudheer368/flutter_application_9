import 'package:flutter/material.dart';

class appBar extends StatefulWidget {
  const appBar({super.key});

  @override
  State<appBar> createState() => _appBarState();
}
    List<Tab>tabs=[
 
        Tab(text: 'Home', icon:Icon(Icons.home)),
        Tab(text: 'Sory Views',icon:Icon(Icons.vibration)),
        Tab(text: 'connected',icon:Icon(Icons.visibility_outlined)),
        Tab(text: 'connected',icon:Icon(Icons.visibility_outlined)),
        Tab(text: 'connected',icon:Icon(Icons.visibility_outlined)),
    ];

    List<Widget> tabscontent =[
      Container(color: Colors.amber,),
      Center(child: Text('page 1'),),
      Center(child: Text('page 1'),),
     ];





class _appBarState extends State<appBar> {
  @override
  Widget build(BuildContext context) =>DefaultTabController(
  length: 4, 
  child: Scaffold(
    appBar: AppBar(
      title: Text('TabBar'),
      
      bottom: TabBar(tabs: [
        
        Tab(text: 'Home', icon:Icon(Icons.home)),
        Tab(text: 'Sory Views',icon:Icon(Icons.vibration)),
        Tab(text: 'connected',icon:Icon(Icons.visibility_outlined)),
        Tab(text: 'connected',icon:Icon(Icons.visibility_outlined)),
        Tab(text: 'connected',icon:Icon(Icons.visibility_outlined)),
      ]
      
      ),
    ),
    body: 
    
    TabBarView(
      children:[
        Center(child: Text('page 1'),)
        // Column(ElevatedButton(onPressed: () {},child: Text('hi'),), )
         
         
      ]
       ),
    ),
  );
  
}


