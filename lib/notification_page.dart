import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({Key? key}) : super(key: key);

  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [

          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.fromLTRB(30.0, 10.0, 0.0, 0.0),
              child: const SizedBox(
                child: Text('New',style: TextStyle(fontSize: 15.0,color: Colors.blue),),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(2.0),
              child:  Card(
                clipBehavior: Clip.antiAlias,

                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ListTile(
                      leading: //Icon(Icons.album)
                      const CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.red,
                        backgroundImage: NetworkImage(
                            'https://e7.pngegg.com/pngimages/723/222/png-clipart-business-model-startup-company-marketing-happy-man-company-service.png'),
                      ),
                      title: const Text('Project Nightfall '),
                      subtitle: const Text('commented on their post: "From the past to the present,it seems that...." '),
                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),

                    ),
                    Padding(padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('just now',)
                        ],
                      ),
                    ),

                    const SizedBox(
                      height: 10.0,
                    )
                  ],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(2.0),
              child:  Card(
                clipBehavior: Clip.antiAlias,

                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ListTile(
                      leading: //Icon(Icons.album)
                      const CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.red,
                        backgroundImage: NetworkImage(
                            'https://cdn4.vectorstock.com/i/1000x1000/41/03/cartoon-happy-businessman-making-thumbs-up-sign-vector-22454103.jpg'),
                      ),
                      title: const Text('Rahul Bormon '),
                      subtitle: const Text('commented on your photo '),
                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),

                    ),
                    Padding(padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('just now',)
                        ],
                      ),
                    ),

                    const SizedBox(
                      height: 10.0,
                    )
                  ],
                ),
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.fromLTRB(30.0, 10.0, 0.0, 0.0),
              child: const SizedBox(
                child: Text('Earlier',style: TextStyle(fontSize: 15.0,color: Colors.blue),),
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(2.0),
              child:  Card(
                clipBehavior: Clip.antiAlias,

                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ListTile(
                      leading: //Icon(Icons.album)
                      const CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.red,
                        backgroundImage: NetworkImage(
                            'https://www.nicepng.com/png/detail/44-444991_cartoon-happy-businessman-running-with-hands-raised-happy.png'),
                      ),
                      title: const Text('Ripon Dash'),
                      subtitle: const Text('commented on your photo '),
                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),

                    ),
                    Padding(padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('40 minutes ago',)
                        ],
                      ),
                    ),

                    const SizedBox(
                      height: 10.0,
                    )
                  ],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(2.0),
              child:  Card(
                clipBehavior: Clip.antiAlias,

                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ListTile(
                      leading: //Icon(Icons.album)
                      const CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.red,
                        backgroundImage: NetworkImage(
                            'https://i.dlpng.com/static/png/6546184_preview.png'),
                      ),
                      title: const Text('Shahriar Johnny '),
                      subtitle: const Text('added to their stories.You can reply or react to them.'),
                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),

                    ),
                    Padding(padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('1 hours ago',)
                        ],
                      ),
                    ),

                    const SizedBox(
                      height: 10.0,
                    )
                  ],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(2.0),
              child:  Card(
                clipBehavior: Clip.antiAlias,

                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ListTile(
                      leading: //Icon(Icons.album)
                      const CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.red,
                        backgroundImage: NetworkImage(
                            'https://cdn4.vectorstock.com/i/1000x1000/41/03/cartoon-happy-businessman-making-thumbs-up-sign-vector-22454103.jpg'),
                      ),
                      title: const Text('Uschas Dash'),
                      subtitle: const Text('commented on your photo '),
                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),

                    ),
                    Padding(padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('2 hours ago',)
                        ],
                      ),
                    ),

                    const SizedBox(
                      height: 10.0,
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
