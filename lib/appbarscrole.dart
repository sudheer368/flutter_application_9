
import 'package:flutter/material.dart';

class appBarscole extends StatefulWidget {
  const appBarscole({super.key});

  @override
  State<appBarscole> createState() => _appBarscoleState();
}


List<Tab>tabs=[
 
        Tab(text: 'Home', icon:Icon(Icons.home)),
        Tab(text: 'Sory Views',icon:Icon(Icons.vibration)),
        Tab(text: 'connected',icon:Icon(Icons.visibility_outlined)),
        Tab(text: 'connected',icon:Icon(Icons.flight)),
        Tab(text: 'connected',icon:Icon(Icons.published_with_changes)),
         Tab(text: 'connected',icon:Icon(Icons.flight)),
          Tab(text: 'connected',icon:Icon(Icons.flight)),

    ];

    List<Widget> tabscontent =[
      Container(color: Color.fromARGB(255, 228, 210, 7), ),
      Container(color: Color.fromARGB(255, 153, 127, 25),),
      Container(color: Color.fromARGB(255, 207, 47, 124),),
      
     ];




class _appBarscoleState extends State<appBarscole> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: tabs.length, child: Scaffold(
      appBar: AppBar(
        title: Text('scrolling tab'),
      backgroundColor: Color.fromARGB(255, 128, 127, 123),
      centerTitle: true,
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(30),
        child: TabBar(
          indicatorColor: Colors.amberAccent,
          isScrollable: true,
          tabs: tabs,

        ),
      ),
      ),
    body: TabBarView(
      children: tabscontent,
      
      ),

      


    )
    
    );
    //DefaultTabController(child: Scaffold(appBar: AppBar(title: Text('scrolling tab'),backgroundColor: Colors.green,centerTitle: true,),),);



  }
}
