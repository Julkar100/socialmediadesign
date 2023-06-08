import 'package:flutter/material.dart';
import 'loginscreen.dart';
import 'messanger_page.dart';
import 'notification_page.dart';
import 'profile_page.dart';
import 'friends_page.dart';
import 'home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'project7',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'project7'),
      debugShowCheckedModeBanner: false,

    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children:  <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text(
                'Amit',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              accountEmail: Text(
                'dasshuvo945@gmail.com',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Color(0xFFF53406),
                child: Text(
                  "A",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: <Color>[Colors.blue, Colors.blueAccent]),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.person_outline_sharp,
                color: Colors.blue,
                size: 24.0,
              ),

              title: Text('profile'),
              onTap: (){},
            ),
            ListTile(
              leading: Icon(
                Icons.people_alt_rounded,
                color: Colors.blue,
                size: 24.0,
              ),
              title: Text('Contacts'),
              onTap: (){},
            ),
            ListTile(
              leading: Icon(
                Icons.group_add_outlined,
                color: Colors.blue,
                size: 24.0,
              ),
              title: Text('Groups'),
                onTap: (){},
            ),
            ListTile(
              leading: Icon(
                Icons.outlined_flag,
                color: Colors.blue,
                size: 24.0,
              ),
              title: Text('Page'),
                onTap: (){},
            ),
            ListTile(
              leading: Icon(
                Icons.qr_code,
                color: Colors.blue,
                size: 24.0,
              ),
              title: Text('Help & support'),
                onTap: (){},
            ),
            ListTile(
              leading: Icon(
                Icons.mobile_friendly,
                color: Colors.blue,
                size: 24.0,
              ),
              title: Text('Invite Friends'),
                onTap: (){},
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
                color: Colors.blue,
                size: 24.0,
              ),
              title: Text('Settings'),
                onTap: (){},
            ),
            ListTile(
              leading: Icon(
                Icons.logout,
                color: Colors.blue,
                size: 24.0,
              ),
              title: Text('Logout'),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const LoginScreen(),),
                );
              },
            ),
          ],
        ),
      ),
      body: DefaultTabController(
        length: 4,
        child: NestedScrollView(
          headerSliverBuilder: (context, value) {
            return [
              SliverAppBar(
                pinned: true,
                floating: true,
                snap: true,
                title: const Text('Facebook'),
                centerTitle: false,
                actions: [
                  IconButton(onPressed: (){
                    showSearch(context: context, delegate: CustomSearchDelegate(),);
                  },
                    icon: const Icon(Icons.search),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  IconButton(onPressed: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context) {return const Messangerpage();},),);
                  },
                    icon: const Icon(Icons.messenger_outline),),
                  const SizedBox(
                    width: 8,
                  ),
                ],
                expandedHeight: 150.0,
                flexibleSpace: const FlexibleSpaceBar(
                  centerTitle: true,
                ),
                bottom: const TabBar(
                  labelStyle: TextStyle(fontSize: 10),
                  indicator: UnderlineTabIndicator(
                    insets: EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 0.0),
                  ),
                  indicatorWeight: 6.0,
                  tabs: <Widget> [
                    Tab(
                      text: 'Home',
                      icon: Icon(Icons.home_filled),

                    ),
                    Tab(
                      text: 'Profile',
                      icon: Icon(Icons.person),
                    ),
                    Tab(
                      text: ' Friends',
                      icon: Icon(Icons.people),

                    ),
                    Tab(
                      text: 'Notification',
                      icon: Icon(Icons.notifications),

                    ),

                  ],
                ),
              ),
            ];
          },
          body: const TabBarView(
            children: [
              HomePage(),
              ProfilePage(),
              FriendsPage(),
              NotificationPage(),
            ],

          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
class CustomSearchDelegate extends SearchDelegate {
  List<String> searchTerms = [
    'Amitav',
    'Rahul',
    'Susmita',
    'Wayais',
    'Shuvon',
  ];
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(onPressed: () {
        query = '';
      },
        icon: const Icon(Icons.clear),),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(onPressed: () {
      close(context, null);
    },
      icon: const Icon(Icons.arrow_back),);
  }
  @override
  Widget buildResults(BuildContext context) {
    List<String> matchQuery = [];
    for (var name in searchTerms) {
      if (name.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(name);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: ( context, index) {
        var result = matchQuery[index];
        return ListTile(
          title: Text(result),
        );
      },
    );
  }
  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> matchQuery =[];
    for (var name in searchTerms){
      if (name.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(name);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context,index){
        var result = matchQuery[index];
        return ListTile(
          title: Text(result),
        );
      },
    );
  }
}
