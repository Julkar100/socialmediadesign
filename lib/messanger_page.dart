import 'package:flutter/material.dart';

import 'chat_page.dart';
import 'online_page.dart';


class Messangerpage extends StatefulWidget {
  const Messangerpage({Key? key}) : super(key: key);

  @override
  _MessangerpageState createState() => _MessangerpageState();
}

class _MessangerpageState extends State<Messangerpage> {
  bool myNewButton = false;

  void _onItemTap(int index) {
    setState(() {
      _selectedindex = index;
    });
  }

  int _selectedindex = 0;
  final List<Widget> _widgetOptions = <Widget>[
    const Chat(),
    const Online(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "messanger",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          leading: IconButton(onPressed: (){Navigator.pop(context);},
              icon: const Icon(Icons.arrow_back_ios_sharp)),
          title: const Text('Messanger'),
          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.camera_alt_outlined),),
            const SizedBox(width: 10.0,),
            IconButton(onPressed: (){}, icon: const Icon(Icons.anchor),),
            const SizedBox(width: 15.0,)

          ],
        ),
        body: Center(
          child: _widgetOptions.elementAt(_selectedindex),
        ),

        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedindex,
          selectedItemColor: Colors.indigo[400],
          unselectedItemColor: Colors.red[300],
          onTap: _onItemTap,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.question_answer_outlined),
              label: 'Chat',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.online_prediction),
              label: 'Online',
            ),
          ],
        ),
      ),
    );
  }
}
